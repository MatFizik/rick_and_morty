import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/logic/characters/bloc/characters_bloc.dart';
import 'package:rick_and_morty/logic/characters/repositories/impl/characters_repository_impl.dart';
import 'package:rick_and_morty/logic/characters/services/characters_service.dart';
import 'package:rick_and_morty/logic/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/logic/episodes/models/episodes_all_model.dart';
import 'package:rick_and_morty/logic/utils/logger.dart';
import 'package:rick_and_morty/ui/episodes/episode_detail_screen.dart';
import 'package:rick_and_morty/ui/widgets/custom_shimmer_widget.dart';
import 'package:rick_and_morty/ui/widgets/custom_tile_widget.dart';

class EpisodesWithCharactersWidget extends StatefulWidget {
  final int characterId;
  final String img;
  final List<int> episodesId;

  const EpisodesWithCharactersWidget({
    super.key,
    required this.characterId,
    required this.img,
    required this.episodesId,
  });

  @override
  State<EpisodesWithCharactersWidget> createState() =>
      _EpisodesWithCharactersWidgetState();
}

class _EpisodesWithCharactersWidgetState
    extends State<EpisodesWithCharactersWidget> {
  EpisodesAllModel? episodes;

  @override
  void initState() {
    BlocProvider.of<EpisodesBloc>(context).add(
      EpisodesEvent.getFilteredEpisodes(
        widget.episodesId,
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EpisodesBloc, EpisodesState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () => true,
          loadingGetFilteredEpisodes: () => true,
          successGetFilteredEpisodes: (list) => true,
          errorGetFilteredEpisodes: (err) => true,
        );
      },
      builder: (context, state) {
        return state.maybeWhen(
          loadingGetFilteredEpisodes: () {
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
              child: ShimmerTileWidget(),
            );
          },
          successGetFilteredEpisodes: (list) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    padding: const EdgeInsets.only(top: 24),
                    itemCount: list.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          CustomTileWidget(
                            title: list[index].name ?? '',
                            imageCircle: false,
                            description: list[index].airDate ?? '',
                            status:
                                "Season ${list[index].seasonId} Episode ${list[index].episodeId}",
                            imgPath: widget.img,
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => BlocProvider(
                                    create: (_) => CharactersBloc(
                                      CharactersRepositoryImpl(
                                        CharactersService(
                                          DioClient.dio,
                                        ),
                                      ),
                                    ),
                                    child: EpisodeDetailScreen(
                                      episode: list[index],
                                    ),
                                  ),
                                ),
                              );
                            },
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
