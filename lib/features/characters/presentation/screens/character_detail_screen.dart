import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';

import 'package:rick_and_morty/features/characters/data/models/characters_all_model.dart';
import 'package:rick_and_morty/features/episodes/presentation/logic/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/features/episodes/domain/repositories/impl/episodes_repository_impl.dart';
import 'package:rick_and_morty/features/episodes/data/services/episodes_services.dart';
import 'package:rick_and_morty/features/locations/presentation/logic/bloc/locations_bloc.dart';
import 'package:rick_and_morty/server/dio_client.dart';
import 'package:rick_and_morty/features/episodes/presentation/widgets/episode_with_character_widget.dart';
import 'package:rick_and_morty/features/episodes/presentation/screens/episodes_main_screen.dart';
import 'package:rick_and_morty/features/locations/presentation/screens/location_detail_screen.dart';
import 'package:rick_and_morty/common/widgets/tiles/custom_mini_tile_widget.dart';

class CharacterDetailScreen extends StatefulWidget {
  final Character character;

  const CharacterDetailScreen({
    super.key,
    required this.character,
  });

  @override
  State<CharacterDetailScreen> createState() => _CharacterDetailScreenState();
}

class _CharacterDetailScreenState extends State<CharacterDetailScreen> {
  void goToLocation(BuildContext context, int id) {
    context
        .read<LocationsBloc>()
        .add(LocationsEvent.getMultipleLocations([id]));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      body: BlocConsumer<LocationsBloc, LocationsState>(
        listener: (context, state) {
          state.maybeWhen(
            orElse: () => context.loaderOverlay.show(),
            successGetMultipleLocations: (list) {
              if (list.isNotEmpty) {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => LocationDetailScreen(
                      locations: list.first,
                    ),
                  ),
                );
              }
            },
          );
        },
        builder: (context, state) {
          return SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    ClipRRect(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            opacity: 0.3,
                            image: CachedNetworkImageProvider(
                              widget.character.image,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        width: double.infinity,
                        height: 200,
                        child: BackdropFilter(
                          filter: ImageFilter.blur(
                            sigmaX: 1.0,
                            sigmaY: 1.0,
                          ),
                          child: Container(
                            color: Colors.transparent,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: -70,
                      left: MediaQuery.of(context).size.width / 2 - 73,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(1000),
                        child: CachedNetworkImage(
                          imageUrl: widget.character.image,
                          width: 146,
                          height: 146,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 80),
                Text(
                  textAlign: TextAlign.center,
                  widget.character.name,
                  style: const TextStyle(fontSize: 34, color: Colors.white),
                ),
                Text(
                  widget.character.status.toUpperCase(),
                  style: TextStyle(
                    fontSize: 14,
                    color: widget.character.status != 'Alive'
                        ? AppColors.red
                        : AppColors.green,
                  ),
                ),
                const SizedBox(height: 24),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    'Описание какой этот персонаж мощный либо просто пару слов о его жизни',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  ),
                ),
                const SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          CustomMiniTileWidget(
                            title: 'Gender',
                            subtitle: widget.character.gender,
                          ),
                          const SizedBox(width: 120),
                          CustomMiniTileWidget(
                            title: 'Species',
                            subtitle: widget.character.species,
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      CustomMiniTileWidget(
                        title: 'Origin',
                        subtitle: widget.character.origin.name,
                        onTap: () => goToLocation(
                          context,
                          widget.character.origin.url,
                        ),
                      ),
                      const SizedBox(height: 24),
                      CustomMiniTileWidget(
                          title: 'Location',
                          subtitle: widget.character.location.name,
                          onTap: () => goToLocation(
                              context, widget.character.location.url)),
                      const SizedBox(height: 36),
                      const Divider(thickness: 1),
                      const SizedBox(height: 36),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Episodes',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          InkWell(
                            onTap: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => BlocProvider(
                                  create: (_) => EpisodesBloc(
                                    EpisodesRepositoryImpl(
                                      EpisodesServices(DioClient.dio),
                                    ),
                                  ),
                                  child: const EpisodesMainScreen(),
                                ),
                              ),
                            ),
                            child: const Text(
                              'All episodes',
                              style: TextStyle(
                                fontSize: 12,
                                color: AppColors.textTertiary,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                EpisodesWithCharactersWidget(
                  characterId: widget.character.id,
                  img: widget.character.image,
                  episodesId: widget.character.episode,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
