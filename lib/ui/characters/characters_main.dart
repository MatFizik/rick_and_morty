import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/constants/assets.dart';
import 'package:rick_and_morty/logic/characters/bloc/characters_bloc.dart';
import 'package:rick_and_morty/logic/characters/models/characters_all_model.dart';
import 'package:rick_and_morty/logic/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/logic/episodes/repositories/impl/episodes_repository_impl.dart';
import 'package:rick_and_morty/logic/episodes/services/episodes_services.dart';
import 'package:rick_and_morty/logic/utils/logger.dart';
import 'package:rick_and_morty/ui/characters/character_detail.dart';
import 'package:rick_and_morty/ui/widgets/custom_card_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_shimmer_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_tile_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_search.dart';

class CharactersMainScreen extends StatefulWidget {
  const CharactersMainScreen({super.key});

  @override
  State<CharactersMainScreen> createState() => _CharactersMainScreenState();
}

class _CharactersMainScreenState extends State<CharactersMainScreen> {
  late ScrollController _scrollController;
  CharactersAllModel? characters;

  int _currentPage = 1;
  late int _maxPage;
  bool cardView = false;
  bool isLoadingMore = false;

  @override
  void initState() {
    BlocProvider.of<CharactersBloc>(context).add(
      CharactersEvent.getAllCharacters(_currentPage),
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

  Future<void> _refreshCharacters() async {
    _currentPage = 1;
    BlocProvider.of<CharactersBloc>(context).add(
      CharactersEvent.getAllCharacters(_currentPage),
    );
  }

  void _onScroll() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      if (_currentPage < _maxPage) {
        isLoadingMore = true;
        _currentPage += 1;
        BlocProvider.of<CharactersBloc>(context).add(
          CharactersEvent.getAllCharacters(_currentPage),
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
        onRefresh: _refreshCharacters,
        child: BlocConsumer<CharactersBloc, CharactersState>(
          buildWhen: (previous, current) {
            return current.maybeWhen(
              orElse: () => true,
              loadingGetAllCharacters: () => characters == null,
              loadingGetMoreCharacters: () => false,
            );
          },
          listener: (context, state) {
            state.whenOrNull(
              loadingGetAllCharacters: () => isLoadingMore = true,
              successGetMoreCharacters: (list) {
                if (isLoadingMore) {
                  characters?.characters.addAll(list.characters);
                  isLoadingMore = false;
                }
              },
              successGetAllCharacters: (list) {
                if (characters == null) {
                  characters = list;
                  isLoadingMore = false;
                  _maxPage = list.info.pages;
                }
              },
              errorGetAllCharacters: (err) => isLoadingMore = false,
            );
          },
          builder: (context, state) {
            return AnimatedSwitcher(
              duration: const Duration(milliseconds: 500),
              child: state.maybeWhen(
                loadingGetAllCharacters: () {
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
                              "Всего персонажей: ${characters?.info.count ?? ''}",
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
                                      (characters?.characters.length ?? 0) + 3,
                                  itemBuilder: (context, index) {
                                    return Column(
                                      children: [
                                        index <
                                                (characters
                                                        ?.characters.length ??
                                                    2)
                                            ? CustomTileWidget(
                                                title: characters
                                                        ?.characters[index]
                                                        .name ??
                                                    '',
                                                description:
                                                    '${characters?.characters[index].species}, ${characters?.characters[index].gender}',
                                                status: characters
                                                        ?.characters[index]
                                                        .status ??
                                                    '',
                                                imgPath: characters
                                                        ?.characters[index]
                                                        .image ??
                                                    '',
                                                onTap: () {
                                                  Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          BlocProvider(
                                                        create: (_) =>
                                                            EpisodesBloc(
                                                          EpisodesRepositoryImpl(
                                                            EpisodesServices(
                                                                DioClient.dio),
                                                          ),
                                                        ),
                                                        child:
                                                            CharacterDetailScreen(
                                                          character: characters!
                                                                  .characters[
                                                              index],
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                },
                                              )
                                            : const ShimmerTileWidget(),
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
                                      (characters?.characters.length ?? 0) + 2,
                                  itemBuilder: (context, index) {
                                    return Column(
                                      children: [
                                        index <
                                                (characters
                                                        ?.characters.length ??
                                                    1)
                                            ? CustomCardWidget(
                                                title: characters
                                                        ?.characters[index]
                                                        .name ??
                                                    '',
                                                description:
                                                    '${characters?.characters[index].species}, ${characters?.characters[index].gender}',
                                                status: characters
                                                        ?.characters[index]
                                                        .status ??
                                                    '',
                                                imgPath: characters
                                                        ?.characters[index]
                                                        .image ??
                                                    '',
                                                onTap: () {
                                                  Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          BlocProvider(
                                                        create: (_) =>
                                                            EpisodesBloc(
                                                          EpisodesRepositoryImpl(
                                                            EpisodesServices(
                                                                DioClient.dio),
                                                          ),
                                                        ),
                                                        child:
                                                            CharacterDetailScreen(
                                                          character: characters!
                                                                  .characters[
                                                              index],
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                },
                                              )
                                            : const ShimmerCardWidget(),
                                        const SizedBox(height: 24),
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
