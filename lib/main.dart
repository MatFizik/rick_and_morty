import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:rick_and_morty/common/theme/app_theme.dart';
import 'package:rick_and_morty/common/theme/bloc/cubit/theme_cubit.dart';
import 'package:rick_and_morty/features/characters/presentation/logic/bloc/characters_bloc.dart';
import 'package:rick_and_morty/features/characters/domain/repositories/impl/characters_repository_impl.dart';
import 'package:rick_and_morty/features/characters/data/services/characters_service.dart';
import 'package:rick_and_morty/features/episodes/presentation/logic/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/features/episodes/domain/repositories/impl/episodes_repository_impl.dart';
import 'package:rick_and_morty/features/episodes/data/services/episodes_services.dart';
import 'package:rick_and_morty/features/locations/presentation/logic/bloc/locations_bloc.dart';
import 'package:rick_and_morty/features/locations/domain/repositories/impl/locations_repository_impl.dart';
import 'package:rick_and_morty/features/locations/data/services/locations_service.dart';
import 'package:rick_and_morty/server/dio_client.dart';
import 'package:rick_and_morty/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final dio = DioClient.dio;

    final charactersService = CharactersService(dio);
    final charactersRepository = CharactersRepositoryImpl(charactersService);

    final episodesService = EpisodesServices(dio);
    final episodesRepository = EpisodesRepositoryImpl(episodesService);

    final locationsService = LocationsService(dio);
    final locationsRepository = LocationsRepositoryImpl(locationsService);
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => CharactersBloc(charactersRepository),
        ),
        BlocProvider(
          create: (_) => EpisodesBloc(episodesRepository),
        ),
        BlocProvider(
          create: (_) => LocationsBloc(locationsRepository),
        ),
        BlocProvider(
          create: (_) => ThemeCubit(),
        )
      ],
      child: BlocBuilder<ThemeCubit, ThemeState>(
        builder: (context, state) {
          return MaterialApp(
            theme: state.brightness == Brightness.light
                ? AppTheme.lightTheme
                : AppTheme.darkTheme,
            home: const LoaderOverlay(
              child: SplashScreen(),
            ),
          );
        },
      ),
    );
  }
}
