import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:rick_and_morty/constants/app_theme.dart';
import 'package:rick_and_morty/constants/image_assets.dart';
import 'package:rick_and_morty/features/characters/logic/bloc/characters_bloc.dart';
import 'package:rick_and_morty/features/characters/logic/repositories/impl/characters_repository_impl.dart';
import 'package:rick_and_morty/features/characters/logic/services/characters_service.dart';
import 'package:rick_and_morty/features/episodes/logic/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/features/episodes/logic/repositories/impl/episodes_repository_impl.dart';
import 'package:rick_and_morty/features/episodes/logic/services/episodes_services.dart';
import 'package:rick_and_morty/features/locations/logic/bloc/locations_bloc.dart';
import 'package:rick_and_morty/features/locations/logic/repositories/impl/locations_repository_impl.dart';
import 'package:rick_and_morty/features/locations/logic/services/locations_service.dart';
import 'package:rick_and_morty/utils/logger.dart';
import 'package:rick_and_morty/features/characters/screens/characters_main_screen.dart';
import 'package:rick_and_morty/features/episodes/screens/episodes_main_screen.dart';
import 'package:rick_and_morty/features/locations/screens/location_main_screen.dart';
import 'package:rick_and_morty/features/settings/settings_main_screen.dart';
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
        )
      ],
      child: MaterialApp(
        theme: AppTheme.darkTheme,
        home: const LoaderOverlay(
          child: SplashScreen(),
        ),
      ),
    );
  }
}

class MainWrap extends StatefulWidget {
  const MainWrap({super.key, this.title});

  final String? title;

  @override
  State<MainWrap> createState() => _MainWrapState();
}

class _MainWrapState extends State<MainWrap> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> screens = [
      const CharactersMainScreen(),
      const LocationMainScreen(),
      const EpisodesMainScreen(),
      const SettingsMainScreen()
    ];

    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(ImageAssets.characterIcon),
            activeIcon: Image.asset(ImageAssets.characterGreenIcon),
            label: 'Персонажи',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(ImageAssets.locationIcon),
            activeIcon: Image.asset(ImageAssets.locationGreenIcon),
            label: 'Локации',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(ImageAssets.episodeIcon),
            activeIcon: Image.asset(ImageAssets.episodeGreenIcon),
            label: 'Эпизоды',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(ImageAssets.settingsIcon),
            activeIcon: Image.asset(ImageAssets.settingsGreenIcon),
            label: 'Настройки',
          ),
        ],
      ),
    );
  }
}
