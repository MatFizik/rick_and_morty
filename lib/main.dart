import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/constants/app_theme.dart';
import 'package:rick_and_morty/constants/assets.dart';
import 'package:rick_and_morty/logic/characters/bloc/characters_bloc.dart';
import 'package:rick_and_morty/logic/characters/repositories/impl/characters_repository_impl.dart';
import 'package:rick_and_morty/logic/characters/services/characters_service.dart';
import 'package:rick_and_morty/logic/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/logic/episodes/repositories/impl/episodes_repository_impl.dart';
import 'package:rick_and_morty/logic/episodes/services/episodes_services.dart';
import 'package:rick_and_morty/logic/utils/logger.dart';
import 'package:rick_and_morty/ui/characters/characters_main.dart';
import 'package:rick_and_morty/ui/episodes/episodes_main.dart';
import 'package:rick_and_morty/ui/locations/location_main.dart';
import 'package:rick_and_morty/ui/settings/settings_main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.darkTheme,
      home: const MainWrap(),
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
    final dio = DioClient.dio;

    final charactersService = CharactersService(dio);
    final charactersRepository = CharactersRepositoryImpl(charactersService);

    final episodesService = EpisodesServices(dio);
    final episodesRepository = EpisodesRepositoryImpl(episodesService);

    List<Widget> screens = [
      const CharactersMainScreen(),
      const LocationMainScreen(),
      const EpisodesMainScreen(),
      const SettingsMainScreen()
    ];

    return Scaffold(
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (_) => CharactersBloc(charactersRepository),
          ),
          BlocProvider(
            create: (_) => EpisodesBloc(episodesRepository),
          )
        ],
        child: IndexedStack(
          index: _currentIndex,
          children: screens,
        ),
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
