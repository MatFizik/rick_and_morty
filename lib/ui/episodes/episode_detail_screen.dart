import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/constants/app_colors.dart';
import 'package:rick_and_morty/constants/assets.dart';
import 'package:rick_and_morty/logic/characters/bloc/characters_bloc.dart';
import 'package:rick_and_morty/logic/characters/repositories/impl/characters_repository_impl.dart';
import 'package:rick_and_morty/logic/characters/services/characters_service.dart';
import 'package:rick_and_morty/logic/episodes/models/episodes_all_model.dart';
import 'package:rick_and_morty/logic/utils/logger.dart';
import 'package:rick_and_morty/ui/characters/characters_main.dart';
import 'package:rick_and_morty/ui/widgets/custom_mini_tile.dart';

class EpisodeDetailScreen extends StatefulWidget {
  final Episode episode;

  const EpisodeDetailScreen({
    super.key,
    required this.episode,
  });

  @override
  State<EpisodeDetailScreen> createState() => _EpisodeDetailScreenState();
}

class _EpisodeDetailScreenState extends State<EpisodeDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
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
                    height: 251,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(ImageAssets.episodeBackground),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 2.0,
                        sigmaY: 2.0,
                      ),
                      child: Container(
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: -50,
                  left: (MediaQuery.of(context).size.width - 100) / 2,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(1000),
                    child: Container(
                      width: 100,
                      height: 100,
                      color: AppColors.blue,
                      child: const Center(
                        child: Icon(
                          Icons.play_arrow_rounded,
                          size: 60,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(height: 80),
            Text(
              textAlign: TextAlign.center,
              widget.episode.name ?? '',
              style: const TextStyle(fontSize: 34, color: Colors.white),
            ),
            Text(
              widget.episode.episode ?? '',
              style: const TextStyle(
                fontSize: 14,
                color: AppColors.blue,
              ),
            ),
            const SizedBox(height: 24),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Зигерионцы помещают Джерри и Рика в симуляцию, чтобы узнать секрет изготовления концен-трирован- ной темной материи.',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 13, color: Colors.white),
              ),
            ),
            const SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  CustomMiniTileWidget(
                    title: 'Primere',
                    subtitle: widget.episode.airDate ?? '',
                  ),
                  const SizedBox(height: 36),
                  const Divider(thickness: 1),
                  const SizedBox(height: 36),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Characters',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => BlocProvider(
                                create: (_) => CharactersBloc(
                                  CharactersRepositoryImpl(
                                    CharactersService(DioClient.dio),
                                  ),
                                ),
                                child: const CharactersMainScreen(),
                              ),
                            ),
                          );
                        },
                        child: const Text(
                          'All characters',
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
          ],
        ),
      ),
    );
  }
}
