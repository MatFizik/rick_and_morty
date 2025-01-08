import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/constants/assets.dart';
import 'package:rick_and_morty/logic/characters/bloc/characters_bloc.dart';
import 'package:rick_and_morty/logic/characters/repositories/impl/characters_repository_impl.dart';
import 'package:rick_and_morty/logic/characters/services/characters_service.dart';
import 'package:rick_and_morty/logic/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/logic/episodes/models/episodes_all_model.dart';
import 'package:rick_and_morty/logic/episodes/repositories/impl/episodes_repository_impl.dart';
import 'package:rick_and_morty/logic/episodes/services/episodes_services.dart';
import 'package:rick_and_morty/logic/utils/logger.dart';
import 'package:rick_and_morty/ui/episodes/episode_detail_screen.dart';
import 'package:rick_and_morty/ui/widgets/custom_card_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_shimmer_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_tile_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_search.dart';

class EpisodesMainScreen extends StatefulWidget {
  const EpisodesMainScreen({super.key});

  @override
  State<EpisodesMainScreen> createState() => _EpisodesMainScreenState();
}

class _EpisodesMainScreenState extends State<EpisodesMainScreen> {
  EpisodesAllModel? episodes;
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
    BlocProvider.of<EpisodesBloc>(context).add(
      EpisodesEvent.getAllEpisodes(_currentPage),
    );

    _scrollController = ScrollController();
    _scrollController.addListener(_onScroll);
    super.initState();
  }

  String imageRand() {
    int randomNumber = random.nextInt(40) + 1;
    return 'https://rickandmortyapi.com/api/character/avatar/$randomNumber.jpeg';
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _refresh() async {
    _currentPage = 1;
    BlocProvider.of<EpisodesBloc>(context).add(
      EpisodesEvent.getAllEpisodes(_currentPage),
    );
  }

  void _onScroll() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      if (_currentPage < _maxPage) {
        isLoadingMore = true;
        _currentPage += 1;
        BlocProvider.of<EpisodesBloc>(context).add(
          EpisodesEvent.getAllEpisodes(_currentPage),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const SearchTextfield(),
      ),
      body: RefreshIndicator(
        onRefresh: _refresh,
        child: BlocConsumer<EpisodesBloc, EpisodesState>(
          buildWhen: (previous, current) {
            return current.maybeWhen(
              orElse: () => true,
              loadingGetAllEpisodes: () => episodes == null,
              loadingGetMoreEpisodes: () => false,
            );
          },
          listener: (context, state) {
            state.whenOrNull(
              loadingGetAllEpisodes: () => isLoadingMore = true,
              successGetMoreEpisodes: (list) {
                if (isLoadingMore) {
                  episodes?.episodes.addAll(list.episodes);
                  isLoadingMore = false;
                }
              },
              successGetAllEpisodes: (list) {
                if (episodes == null) {
                  episodes = list;
                  isLoadingMore = false;
                  _maxPage = list.info!.pages!;
                }
              },
              errorGetAllEpisodes: (err) => isLoadingMore = false,
            );
          },
          builder: (context, state) {
            return AnimatedSwitcher(
              duration: const Duration(milliseconds: 500),
              child: state.maybeWhen(
                loadingGetAllEpisodes: () {
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
                              "Всего эпизодов: ${episodes?.info?.count ?? ''}",
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  cardView = !cardView;
                                });
                              },
                              child: !cardView
                                  ? Image.asset(ImageAssets.gridCardIcon)
                                  : Image.asset(ImageAssets.gridListIcon),
                            )
                          ],
                        ),
                        const SizedBox(height: 20),
                        Expanded(
                          child: !cardView
                              ? ListView.builder(
                                  controller: _scrollController,
                                  shrinkWrap: true,
                                  itemCount:
                                      (episodes?.episodes.length ?? 0) + 3,
                                  itemBuilder: (context, index) {
                                    return Column(
                                      children: [
                                        index < (episodes?.episodes.length ?? 2)
                                            ? CustomTileWidget(
                                                title: episodes?.episodes[index]
                                                        .name ??
                                                    '',
                                                description: episodes
                                                        ?.episodes[index]
                                                        .airDate ??
                                                    '',
                                                imageCircle: false,
                                                status: episodes
                                                        ?.episodes[index]
                                                        .episode ??
                                                    '',
                                                imgPath: imageRand(),
                                                onTap: () {
                                                  Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          BlocProvider(
                                                        create: (_) =>
                                                            EpisodesBloc(
                                                          EpisodesRepositoryImpl(
                                                            EpisodesServices(
                                                              DioClient.dio,
                                                            ),
                                                          ),
                                                        ),
                                                        child:
                                                            EpisodeDetailScreen(
                                                          episode: episodes!
                                                              .episodes[index],
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                },
                                              )
                                            : index <
                                                    (episodes?.info?.count ?? 0)
                                                ? const ShimmerTileWidget()
                                                : const SizedBox(),
                                        const SizedBox(height: 24)
                                      ],
                                    );
                                  },
                                )
                              : GridView.builder(
                                  controller: _scrollController,
                                  gridDelegate:
                                      const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2,
                                    crossAxisSpacing: 16.0,
                                    mainAxisSpacing: 16.0,
                                    childAspectRatio: 0.7,
                                  ),
                                  itemCount:
                                      (episodes?.episodes.length ?? 0) + 2,
                                  itemBuilder: (context, index) {
                                    return Column(
                                      children: [
                                        index < (episodes?.episodes.length ?? 1)
                                            ? CustomCardWidget(
                                                title: episodes?.episodes[index]
                                                        .name ??
                                                    '',
                                                description: episodes
                                                        ?.episodes[index]
                                                        .airDate ??
                                                    '',
                                                status: episodes
                                                        ?.episodes[index]
                                                        .episode ??
                                                    '',
                                                imgPath: imageRand(),
                                                onTap: () {
                                                  Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          BlocProvider(
                                                        create: (_) =>
                                                            CharactersBloc(
                                                          CharactersRepositoryImpl(
                                                            CharactersService(
                                                              DioClient.dio,
                                                            ),
                                                          ),
                                                        ),
                                                        child:
                                                            EpisodeDetailScreen(
                                                          episode: episodes!
                                                              .episodes[index],
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                },
                                              )
                                            : index <
                                                    (episodes?.info?.count ?? 0)
                                                ? const ShimmerCardWidget()
                                                : const SizedBox(),
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
    );
  }
}
