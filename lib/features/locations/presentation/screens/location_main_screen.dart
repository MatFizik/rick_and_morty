import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:rick_and_morty/common/constants/image_assets.dart';
import 'package:rick_and_morty/common/models/filters_model.dart';
import 'package:rick_and_morty/features/episodes/presentation/logic/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/features/episodes/domain/repositories/impl/episodes_repository_impl.dart';
import 'package:rick_and_morty/features/episodes/data/services/episodes_services.dart';
import 'package:rick_and_morty/features/locations/presentation/logic/bloc/locations_bloc.dart';
import 'package:rick_and_morty/features/locations/data/models/locations_model.dart';
import 'package:rick_and_morty/features/locations/domain/repositories/impl/locations_repository_impl.dart';
import 'package:rick_and_morty/features/locations/data/services/locations_service.dart';
import 'package:rick_and_morty/server/dio_client.dart';
import 'package:rick_and_morty/features/locations/presentation/screens/location_detail_screen.dart';
import 'package:rick_and_morty/features/locations/presentation/screens/location_filters_screen.dart';
import 'package:rick_and_morty/common/widgets/cards/custom_big_card_widget.dart';
import 'package:rick_and_morty/common/widgets/custom_shimmer_widget.dart';
import 'package:rick_and_morty/common/widgets/custom_search_textfield.dart';

class LocationMainScreen extends StatefulWidget {
  const LocationMainScreen({super.key});

  @override
  State<LocationMainScreen> createState() => _LocationsMainScreenState();
}

class _LocationsMainScreenState extends State<LocationMainScreen> {
  LocationsModel? locations;
  Random random = Random();

  late ScrollController _scrollController;
  late String image;
  late int _maxPage;

  FiltersModel filters = FiltersModel();

  int _currentPage = 1;

  bool isLoadingMore = false;
  bool isSearch = false;

  String searchName = '';

  @override
  void initState() {
    BlocProvider.of<LocationsBloc>(context).add(
      LocationsEvent.getLocations(
        _currentPage,
        null,
        null,
        null,
      ),
    );

    _scrollController = ScrollController();
    _scrollController.addListener(_onScroll);
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _refresh() async {
    _currentPage = 1;
    BlocProvider.of<LocationsBloc>(context).add(
      LocationsEvent.getLocations(
        _currentPage,
        null,
        null,
        null,
      ),
    );
  }

  void _onScroll() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      if (_currentPage < _maxPage) {
        isLoadingMore = true;
        _currentPage += 1;
        BlocProvider.of<LocationsBloc>(context).add(
          LocationsEvent.getLocations(
            _currentPage,
            null,
            null,
            null,
          ),
        );
      }
    }
  }

  void onFilters(String locationName) {
    _currentPage = 1;
    searchName = locationName;
    isSearch = true;
    BlocProvider.of<LocationsBloc>(context).add(
      LocationsEvent.getLocations(
        _currentPage,
        locationName,
        filters.type,
        filters.dimension,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          title: CustomSearchTextfield(
            onChanged: onFilters,
            filter: true,
            onLeading: () => Navigator.of(context)
                .push(
                  MaterialPageRoute(
                    builder: (context) => BlocProvider(
                      create: (_) => LocationsBloc(
                        LocationsRepositoryImpl(
                          LocationsService(
                            DioClient.dio,
                          ),
                        ),
                      ),
                      child: LocationFiltersScreen(
                        filters: filters,
                      ),
                    ),
                  ),
                )
                .then((_) => onFilters(searchName)),
          ),
        ),
        body: RefreshIndicator(
          onRefresh: _refresh,
          child: BlocConsumer<LocationsBloc, LocationsState>(
            buildWhen: (previous, current) {
              return current.maybeWhen(
                orElse: () => true,
                loadingGetLocations: () => true,
                loadingGetMoreLocations: () => false,
              );
            },
            listener: (context, state) {
              state.whenOrNull(
                loadingGetLocations: () => true,
                successGetMoreLocations: (list) {
                  if (isLoadingMore) {
                    locations?.results?.addAll(list.results ?? []);
                    isLoadingMore = false;
                  }
                },
                successGetLocations: (list) {
                  if (locations == null || isSearch) {
                    locations = list;
                    isLoadingMore = false;
                    _maxPage = list.info?.pages ?? 1;
                    isSearch = false;
                  }
                },
                errorGetLocations: (err) => isLoadingMore = false,
              );
            },
            builder: (context, state) {
              return AnimatedSwitcher(
                duration: const Duration(milliseconds: 500),
                child: state.maybeWhen(
                  loadingGetLocations: () {
                    return const SingleChildScrollView(
                      child: ShimmerBigCardsListWidget(),
                    );
                  },
                  errorGetLocations: (err) {
                    if (err.response?.statusCode == 404) {
                      return Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 120),
                            Image.asset(ImageAssets.searchEmpty),
                            const SizedBox(height: 45),
                            const Text(
                              'Такой локации нет',
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      );
                    }
                    return null;
                  },
                  orElse: () {
                    return Padding(
                      padding: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 20,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Всего локаций: ${locations?.info?.count ?? ''}",
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Expanded(
                            child: ListView.builder(
                              controller: _scrollController,
                              shrinkWrap: true,
                              padding: const EdgeInsets.all(0),
                              itemCount: (locations?.results?.length ?? 0) + 1,
                              itemBuilder: (context, index) {
                                return Column(
                                  children: [
                                    index < (locations?.results?.length ?? 1)
                                        ? CustomBigCardWidget(
                                            title: locations
                                                    ?.results?[index].name ??
                                                '',
                                            description: locations
                                                    ?.results?[index]
                                                    .dimension ??
                                                '',
                                            status: locations
                                                    ?.results?[index].type ??
                                                '',
                                            imgPath: ImageAssets.earthPicture,
                                            onTap: () {
                                              FocusScope.of(context).unfocus();
                                              Navigator.of(context).push(
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      BlocProvider(
                                                    create: (_) => EpisodesBloc(
                                                      EpisodesRepositoryImpl(
                                                        EpisodesServices(
                                                          DioClient.dio,
                                                        ),
                                                      ),
                                                    ),
                                                    child: LocationDetailScreen(
                                                      locations: locations!
                                                          .results?[index],
                                                    ),
                                                  ),
                                                ),
                                              );
                                            },
                                          )
                                        : index < (locations?.info?.count ?? 0)
                                            ? const ShimmerBigCardWidget()
                                            : const SizedBox(),
                                    const SizedBox(height: 24)
                                  ],
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
