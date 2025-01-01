import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/constants/app_colors.dart';

import 'package:rick_and_morty/logic/characters/models/characters_all_model.dart';
import 'package:rick_and_morty/logic/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/logic/episodes/repositories/impl/episodes_repository_impl.dart';
import 'package:rick_and_morty/logic/episodes/services/episodes_services.dart';
import 'package:rick_and_morty/logic/utils/logger.dart';
import 'package:rick_and_morty/ui/episodes/episode_with_character.dart';
import 'package:rick_and_morty/ui/episodes/episodes_main.dart';
import 'package:rick_and_morty/ui/widgets/custom_mini_tile.dart';

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
      body: SingleChildScrollView(
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
                        image:
                            CachedNetworkImageProvider(widget.character.image),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: double.infinity,
                    height: 200,
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                          sigmaX: 5.0, sigmaY: 5.0), // Параметры размытия
                      child: Container(
                        color: Colors.transparent, // Прозрачный цвет
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
                    onTap: () => true,
                  ),
                  const SizedBox(height: 24),
                  CustomMiniTileWidget(
                    title: 'Location',
                    subtitle: widget.character.location.name,
                    onTap: () => true,
                  ),
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
      ),
    );
  }
}
