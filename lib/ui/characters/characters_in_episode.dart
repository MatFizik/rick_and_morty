import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/logic/characters/bloc/characters_bloc.dart';
import 'package:rick_and_morty/ui/widgets/custom_shimmer_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_tile_widget.dart';

class CharactersInEpisodeWidget extends StatefulWidget {
  final int? episodeId;
  final List<int>? charactersId;

  const CharactersInEpisodeWidget({
    super.key,
    this.episodeId,
    this.charactersId,
  });

  @override
  State<CharactersInEpisodeWidget> createState() => _CharactersInEpisodeState();
}

class _CharactersInEpisodeState extends State<CharactersInEpisodeWidget> {
  @override
  void initState() {
    BlocProvider.of<CharactersBloc>(context).add(
      CharactersEvent.getMultipleCharacters(
        widget.charactersId,
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CharactersBloc, CharactersState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () => true,
          loadingGetMultipleCharacters: () => true,
          successGetMultipleCharacters: (list) => true,
          errorGetMultipleCharacters: (err) => true,
        );
      },
      builder: (context, state) {
        return state.maybeWhen(
          loadingGetMultipleCharacters: () {
            return const Padding(
              padding: EdgeInsets.all(16),
              child: ShimmerTileWidget(),
            );
          },
          successGetMultipleCharacters: (list) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  ListView.builder(
                    shrinkWrap: true,
                    padding: const EdgeInsets.only(top: 24),
                    itemCount: list.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          CustomTileWidget(
                            title: list[index].name,
                            description:
                                '${list[index].species}, ${list[index].gender}',
                            status: list[index].status,
                            imgPath: list[index].image,
                          ),
                          const SizedBox(height: 24)
                        ],
                      );
                    },
                  ),
                  const SizedBox(height: 34)
                ],
              ),
            );
          },
          orElse: () {
            return const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 16,
                horizontal: 16,
              ),
              child: ShimmerTileWidget(),
            );
          },
        );
      },
    );
  }
}
