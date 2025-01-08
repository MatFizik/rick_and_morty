import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:rick_and_morty/logic/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/logic/episodes/repositories/impl/episodes_repository_impl.dart';
import 'package:rick_and_morty/logic/episodes/services/episodes_services.dart';
import 'package:rick_and_morty/logic/locations/bloc/locations_bloc.dart';
import 'package:rick_and_morty/logic/locations/models/locations_model.dart';
import 'package:rick_and_morty/logic/utils/logger.dart';
import 'package:rick_and_morty/ui/widgets/custom_big_card_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_shimmer_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_search.dart';

class LocationMainScreen extends StatefulWidget {
  const LocationMainScreen({super.key});

  @override
  State<LocationMainScreen> createState() => _EpisodesMainScreenState();
}

class _EpisodesMainScreenState extends State<LocationMainScreen> {
  LocationsModel? locations;
  Random random = Random();

  late ScrollController _scrollController;
  late String image;
  late int _maxPage;

  int _currentPage = 1;

  bool cardView = false;
  bool isLoadingMore = false;
  bool isSearch = false;

  String? searchName;

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

  String imageRand() {
    int randomNumber = random.nextInt(40) + 1;
    return 'https://rickandmortyapi.com/api/character/avatar/$randomNumber.jpeg';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const SearchTextfield(),
      ),
      body: RefreshIndicator(
        onRefresh: _refresh,
        child: BlocConsumer<LocationsBloc, LocationsState>(
          buildWhen: (previous, current) {
            return current.maybeWhen(
              orElse: () => true,
              loadingGetLocations: () => locations == null,
              loadingGetMoreLocations: () => false,
            );
          },
          listener: (context, state) {
            state.whenOrNull(
              loadingGetLocations: () => isLoadingMore = true,
              successGetMoreLocations: (list) {
                if (isLoadingMore) {
                  locations?.results?.addAll(list.results ?? []);
                  isLoadingMore = false;
                }
              },
              successGetLocations: (list) {
                if (locations == null) {
                  locations = list;
                  isLoadingMore = false;
                  _maxPage = list.info!.pages!;
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
                  return cardView
                      ? const ShimmerGridWidget()
                      : const ShimmerListWidget();
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
                          itemCount: (locations?.results?.length ?? 0) + 3,
                          itemBuilder: (context, index) {
                            return Column(
                              children: [
                                index < (locations?.results?.length ?? 2)
                                    ? CustomBigCardWidget(
                                        title:
                                            locations?.results?[index].name ??
                                                '',
                                        description: locations
                                                ?.results?[index].dimension ??
                                            '',
                                        status:
                                            locations?.results?[index].type ??
                                                '',
                                        imgPath: imageRand(),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) => BlocProvider(
                                                  create: (_) => EpisodesBloc(
                                                        EpisodesRepositoryImpl(
                                                          EpisodesServices(
                                                            DioClient.dio,
                                                          ),
                                                        ),
                                                      ),
                                                  child: Placeholder()
                                                  //     LocationDetailScreen(
                                                  //   episode: locations!
                                                  //       .results?[index],
                                                  // ),
                                                  ),
                                            ),
                                          );
                                        },
                                      )
                                    : index < (locations?.info?.count ?? 0)
                                        ? const ShimmerTileWidget()
                                        : const SizedBox(),
                                const SizedBox(height: 24)
                              ],
                            );
                          },
                        )),
                      ],
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
