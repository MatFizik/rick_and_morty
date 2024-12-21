import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/constants/app_colors.dart';
import 'package:rick_and_morty/constants/assets.dart';
import 'package:rick_and_morty/logic/bloc/characters_bloc.dart';
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
  bool cardView = false;
  @override
  void initState() {
    BlocProvider.of<CharactersBloc>(context).add(
      const CharactersEvent.getAllCharacters(),
    );

    super.initState();
  }

  Future<void> _refreshCharacters() async {
    BlocProvider.of<CharactersBloc>(context).add(
      const CharactersEvent.getAllCharacters(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.darkBgPrimary,
        surfaceTintColor: Colors.transparent,
        title: const SearchTextfield(),
      ),
      body: RefreshIndicator(
        onRefresh: _refreshCharacters,
        child: BlocConsumer<CharactersBloc, CharactersState>(
            listener: (context, state) {
          state.whenOrNull(
            loadingGetAllCharacters: () => true,
            successGetAllCharacters: (list) => true,
            errorGetAllCharacters: (err) => true,
          );
        }, builder: (context, state) {
          return state.maybeWhen(
            successGetAllCharacters: (list) {
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
                        Text("Всего персонажей: ${list.info.count}"),
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
                              shrinkWrap: true,
                              itemCount: list.results.length,
                              itemBuilder: (context, index) {
                                return Column(
                                  children: [
                                    CustomTileWidget(
                                      title: list.results[index].name,
                                      description: list.results[index].species,
                                      descriptionExtra:
                                          list.results[index].gender,
                                      status: list.results[index].status,
                                      imgPath: list.results[index].image,
                                    ),
                                    const SizedBox(height: 24)
                                  ],
                                );
                              },
                            )
                          : GridView.builder(
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                crossAxisSpacing: 16.0,
                                mainAxisSpacing: 16.0,
                                childAspectRatio: 0.7,
                              ),
                              itemCount: list.results.length,
                              itemBuilder: (context, index) {
                                return Column(
                                  children: [
                                    CustomCardWidget(
                                      title: list.results[index].name,
                                      description: list.results[index].species,
                                      descriptionExtra:
                                          list.results[index].gender,
                                      status: list.results[index].status,
                                      imgPath: list.results[index].image,
                                    ),
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
            loadingGetAllCharacters: () {
              return cardView
                  ? const ShimmerCardWidget()
                  : const ShimmerListWidget();
            },
            errorGetAllCharacters: (err) => Text('$err'),
            orElse: () => const Placeholder(),
          );
        }),
      ),
    );
  }
}
