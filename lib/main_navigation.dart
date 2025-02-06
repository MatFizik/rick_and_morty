import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/image_assets.dart';
import 'package:rick_and_morty/features/characters/presentation/screens/characters_main_screen.dart';
import 'package:rick_and_morty/features/episodes/presentation/screens/episodes_main_screen.dart';
import 'package:rick_and_morty/features/locations/presentation/screens/location_main_screen.dart';
import 'package:rick_and_morty/features/settings/settings_main_screen.dart';

class MainNavigation extends StatefulWidget {
  const MainNavigation({super.key, this.title});

  final String? title;

  @override
  State<MainNavigation> createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
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
