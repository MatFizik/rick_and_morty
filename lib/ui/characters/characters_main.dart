import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/constants/assets.dart';
import 'package:rick_and_morty/logic/bloc/characters_bloc.dart';
import 'package:rick_and_morty/logic/models/characters_all_model.dart';
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
      isLoadingMore = true;
      BlocProvider.of<CharactersBloc>(context).add(
        CharactersEvent.getAllCharacters(_currentPage++),
      );
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
          listener: (context, state) {
            state.whenOrNull(
              loadingGetAllCharacters: () => isLoadingMore = true,
              successGetMoreCharacters: (list) {
                if (isLoadingMore) {
                  setState(() {
                    characters?.results.addAll(list.results);
                    isLoadingMore = false;
                  });
                }
              },
              successGetAllCharacters: (list) {
                setState(() {
                  characters = list;
                  isLoadingMore = false;
                });
              },
              errorGetAllCharacters: (err) => isLoadingMore = false,
            );
          },
          builder: (context, state) {
            if (state.maybeWhen(
                  loadingGetAllCharacters: () => true,
                  loadingGetMoreCharacters: () => false,
                  orElse: () => false,
                ) &&
                characters == null) {
              return cardView
                  ? const ShimmerCardWidget()
                  : const ShimmerListWidget();
            } else {
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
                              itemCount: (characters?.results.length ?? 0) + 3,
                              itemBuilder: (context, index) {
                                return Column(
                                  children: [
                                    index < (characters?.results.length ?? 2)
                                        ? CustomTileWidget(
                                            title: characters
                                                    ?.results[index].name ??
                                                '',
                                            description: characters
                                                    ?.results[index].species ??
                                                '',
                                            descriptionExtra: characters
                                                    ?.results[index].gender ??
                                                '',
                                            status: characters
                                                    ?.results[index].status ??
                                                '',
                                            imgPath: characters
                                                    ?.results[index].image ??
                                                '',
                                          )
                                        : const Row(
                                            children: [
                                              ShimmerImageWidget(
                                                height: 74,
                                                width: 74,
                                              ),
                                              SizedBox(width: 16),
                                              Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  ShimmerTextWidget(width: 80),
                                                  ShimmerTextWidget(width: 120),
                                                  ShimmerTextWidget(width: 80),
                                                ],
                                              ),
                                            ],
                                          ),
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
                              itemCount: characters?.results.length ?? 0,
                              itemBuilder: (context, index) {
                                return Column(
                                  children: [
                                    CustomCardWidget(
                                      title:
                                          characters?.results[index].name ?? '',
                                      description:
                                          characters?.results[index].species ??
                                              '',
                                      descriptionExtra:
                                          characters?.results[index].gender,
                                      status:
                                          characters?.results[index].status ??
                                              '',
                                      imgPath:
                                          characters?.results[index].image ??
                                              '',
                                    ),
                                    const SizedBox(height: 24),
                                  ],
                                );
                              },
                            ),
                    ),
                  ],
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
