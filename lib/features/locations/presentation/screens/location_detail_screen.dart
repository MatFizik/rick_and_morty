import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';
import 'package:rick_and_morty/common/constants/image_assets.dart';
import 'package:rick_and_morty/features/characters/presentation/logic/bloc/characters_bloc.dart';
import 'package:rick_and_morty/features/characters/domain/repositories/impl/characters_repository_impl.dart';
import 'package:rick_and_morty/features/characters/data/services/characters_service.dart';
import 'package:rick_and_morty/features/locations/data/models/locations_model.dart';
import 'package:rick_and_morty/server/dio_client.dart';
import 'package:rick_and_morty/common/widgets/multiple_characters_widget.dart';
import 'package:rick_and_morty/features/characters/presentation/screens/characters_main_screen.dart';

class LocationDetailScreen extends StatefulWidget {
  final Location? locations;

  const LocationDetailScreen({
    super.key,
    required this.locations,
  });

  @override
  State<LocationDetailScreen> createState() => _LocationDetailScreenState();
}

class _LocationDetailScreenState extends State<LocationDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CharactersBloc(
        CharactersRepositoryImpl(
          CharactersService(DioClient.dio),
        ),
      ),
      child: Scaffold(
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
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                child: Container(
                  height: 251,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(ImageAssets.earthPicture),
                      fit: BoxFit.cover,
                    ),
                  ),
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
              const SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      textAlign: TextAlign.left,
                      widget.locations?.name ?? '',
                      style: Theme.of(context)
                          .textTheme
                          .titleLarge
                          ?.copyWith(fontSize: 34),
                    ),
                    Text(
                      '${widget.locations?.type} * ${widget.locations?.dimension}',
                      style: const TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(height: 24),
                    Text(
                      'Зигерионцы помещают Джерри и Рика в симуляцию, чтобы узнать секрет изготовления концен-трирован- ной темной материи.',
                      textAlign: TextAlign.left,
                      style: Theme.of(context).textTheme.labelLarge,
                    ),
                    const SizedBox(height: 36),
                    const Divider(thickness: 1),
                    const SizedBox(height: 36),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Characters',
                          style: Theme.of(context).textTheme.titleLarge,
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
                    MultipleCharactersWidget(
                      episodeId: widget.locations?.id,
                      charactersId: widget.locations?.residents,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
