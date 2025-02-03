import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/constants/app_colors.dart';
import 'package:rick_and_morty/constants/assets.dart';
import 'package:rick_and_morty/logic/characters/bloc/characters_bloc.dart';
import 'package:rick_and_morty/logic/characters/models/characters_all_model.dart';
import 'package:rick_and_morty/ui/characters/character_detail.dart';
import 'package:rick_and_morty/ui/characters/characters_filters_screen.dart';
import 'package:rick_and_morty/ui/widgets/custom_card_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_shimmer_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_tile_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_search.dart';
import 'package:rick_and_morty/ui/widgets/empty_state_widget.dart';

class CharactersMainScreen extends StatefulWidget {
  const CharactersMainScreen({super.key});

  @override
  State<CharactersMainScreen> createState() => _CharactersMainScreenState();
}

class _CharactersMainScreenState extends State<CharactersMainScreen> {
  CharactersAllModel? characters;

  int _currentPage = 1;

  late int _maxPage;
  late ScrollController _scrollController;

  CharactersFilters filters = CharactersFilters();

  bool cardView = false;
  bool isLoadingMore = false;
  bool isSearch = false;

  String searchName = '';

  @override
  void initState() {
    BlocProvider.of<CharactersBloc>(context).add(
      CharactersEvent.getCharacters(_currentPage, null, null, null, null, null),
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
      CharactersEvent.getCharacters(
        _currentPage,
        searchName,
        filters.status,
        filters.species,
        filters.type,
        filters.gender,
      ),
    );
  }

  void _onScroll() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      if (_currentPage < _maxPage) {
        isLoadingMore = true;
        _currentPage += 1;
        BlocProvider.of<CharactersBloc>(context).add(
          CharactersEvent.getCharacters(
            _currentPage,
            searchName,
            filters.status,
            filters.species,
            filters.type,
            filters.gender,
          ),
        );
      }
    }
  }

  void onFilter(String characterName) {
    _currentPage = 1;
    searchName = characterName;
    isSearch = characterName != '';
    BlocProvider.of<CharactersBloc>(context).add(
      CharactersEvent.getCharacters(
        _currentPage,
        characterName,
        filters.status,
        filters.species,
        filters.type,
        filters.gender,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          leading: Navigator.of(context).canPop()
              ? IconButton(
                  icon: const Icon(Icons.arrow_back),
                  color: Colors.white,
                  onPressed: () => Navigator.of(context).maybePop(),
                )
              : null,
          title: SearchTextfield(
            onChanged: onFilter,
            filters: filters,
            onFilters: () {
              Navigator.of(context)
                  .push(
                MaterialPageRoute(
                  builder: (context) => CharactersFiltersScreen(
                    filters: filters,
                  ),
                ),
              )
                  .then((_) {
                onFilter(searchName);
              });
            },
          ),
        ),
        body: RefreshIndicator(
          onRefresh: _refreshCharacters,
          child: BlocConsumer<CharactersBloc, CharactersState>(
            buildWhen: (previous, current) {
              return current.maybeWhen(
                orElse: () => true,
                loadingGetCharacters: () => characters == null,
                loadingGetMoreCharacters: () => false,
              );
            },
            listener: (context, state) {
              state.whenOrNull(
                loadingGetCharacters: () => isLoadingMore = true,
                loadingGetMultipleCharacters: () => true,
                successGetMoreCharacters: (list) {
                  if (isLoadingMore) {
                    characters?.characters.addAll(list.characters);
                    isLoadingMore = false;
                  }
                },
                successGetCharacters: (list) {
                  if (characters == null || isSearch) {
                    characters = list;
                    isLoadingMore = false;
                    _maxPage = list.info.pages;
                    isSearch = false;
                  }
                },
                errorGetCharacters: (err) => isLoadingMore = false,
                errorGetMultipleCharacters: (err) => false,
              );
            },
            builder: (context, state) {
              return AnimatedSwitcher(
                duration: const Duration(milliseconds: 500),
                child: state.maybeWhen(
                  loadingGetCharacters: () {
                    return cardView
                        ? const Padding(
                            padding: EdgeInsets.symmetric(vertical: 60),
                            child: ShimmerGridWidget(),
                          )
                        : const Padding(
                            padding: EdgeInsets.symmetric(vertical: 60),
                            child: ShimmerListWidget(),
                          );
                  },
                  errorGetCharacters: (err) {
                    if (err.response.statusCode == 404) {
                      return searchName != ''
                          ? const EmptyStateWidget(
                              key: ValueKey('searchEmpty'),
                              title: 'Персонажа с таким\n именем нет',
                              imgPath: ImageAssets.searchEmpty,
                            )
                          : const EmptyStateWidget(
                              key: ValueKey('filterEmpty'),
                              title: 'По данным фильтра\nничего не найдено',
                              imgPath: ImageAssets.rickFlying,
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
                                "Всего персонажей: ${characters?.info.count ?? ''}",
                              ),
                              InkWell(
                                onTap: () {
                                  FocusScope.of(context).unfocus();
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
                                        (characters?.characters.length ?? 0) +
                                            3,
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
                                                      '${characters?.characters[index].species},'
                                                      '${characters?.characters[index].gender}',
                                                  status: characters
                                                          ?.characters[index]
                                                          .status ??
                                                      '',
                                                  statusColor: characters
                                                              ?.characters[
                                                                  index]
                                                              .status ==
                                                          'Alive'
                                                      ? AppColors.green
                                                      : characters
                                                                  ?.characters[
                                                                      index]
                                                                  .status ==
                                                              'Dead'
                                                          ? AppColors.red
                                                          : null,
                                                  imgPath: characters
                                                          ?.characters[index]
                                                          .image ??
                                                      '',
                                                  onTap: () {
                                                    FocusScope.of(context)
                                                        .unfocus();
                                                    Navigator.of(context).push(
                                                      MaterialPageRoute(
                                                        builder: (context) =>
                                                            CharacterDetailScreen(
                                                          character: characters!
                                                                  .characters[
                                                              index],
                                                        ),
                                                      ),
                                                    );
                                                  },
                                                )
                                              : index <
                                                      (characters?.info.count ??
                                                          0)
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
                                        (characters?.characters.length ?? 0) +
                                            2,
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
                                                      '${characters?.characters[index].species},'
                                                      '${characters?.characters[index].gender}',
                                                  status: characters
                                                          ?.characters[index]
                                                          .status ??
                                                      '',
                                                  statusColor: characters
                                                              ?.characters[
                                                                  index]
                                                              .status ==
                                                          'Alive'
                                                      ? AppColors.green
                                                      : characters
                                                                  ?.characters[
                                                                      index]
                                                                  .status ==
                                                              'Dead'
                                                          ? AppColors.red
                                                          : null,
                                                  imgPath: characters
                                                          ?.characters[index]
                                                          .image ??
                                                      '',
                                                  onTap: () {
                                                    FocusScope.of(context)
                                                        .unfocus();
                                                    Navigator.of(context).push(
                                                      MaterialPageRoute(
                                                        builder: (context) =>
                                                            CharacterDetailScreen(
                                                          character: characters!
                                                                  .characters[
                                                              index],
                                                        ),
                                                      ),
                                                    );
                                                  },
                                                )
                                              : index < characters!.info.count
                                                  ? const ShimmerCardWidget()
                                                  : const SizedBox(),
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
      ),
    );
  }
}

class CharactersFilters {
  late String? status;
  late String? type;
  late String? species;
  late String? gender;

  CharactersFilters({
    this.status,
    this.type,
    this.gender,
    this.species,
  });
}
