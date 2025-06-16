import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/common/constants/image_assets.dart';
import 'package:rick_and_morty/common/theme/bloc/cubit/theme_cubit.dart';
import 'package:rick_and_morty/common/widgets/tiles/custom_mini_tile_widget.dart';
import 'package:rick_and_morty/common/widgets/outline_button_widget.dart';
import 'package:rick_and_morty/features/settings/edit_profile_screen.dart';

class SettingsMainScreen extends StatefulWidget {
  const SettingsMainScreen({super.key});

  @override
  State<SettingsMainScreen> createState() => _SettingsMainScreenState();
}

class _SettingsMainScreenState extends State<SettingsMainScreen> {
  @override
  void initState() {
    super.initState();
  }

  Future<void> _refreshSettings() async {}

  @override
  Widget build(BuildContext context) {
    bool isDarkTheme =
        context.watch<ThemeCubit>().state.brightness == Brightness.dark;
    return Scaffold(
      appBar: AppBar(),
      body: RefreshIndicator(
        onRefresh: _refreshSettings,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(60)),
                        image: DecorationImage(
                          image: AssetImage(ImageAssets.earthPicture),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Олежа',
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                        const SizedBox(height: 4),
                        const Text('Rick'),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                OutlineButtonWidget(
                  title: 'Edit profile',
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const EditProfileScreen(),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 32),
                const Divider(),
                //Раздел с темой оформления
                const SizedBox(height: 36),
                const Text('APPERANCE'),
                const SizedBox(height: 24),
                CustomMiniTileWidget(
                  title: 'Тема оформления',
                  subtitle: isDarkTheme ? 'Темная тема' : 'Светлая тема',
                  trailing: Image.asset(
                    isDarkTheme
                        ? ImageAssets.paletteWhiteIcon
                        : ImageAssets.paletteDarkIcon,
                  ),
                  onTap: () {
                    context.read<ThemeCubit>().toggleTheme(isDarkTheme);
                  },
                ),
                const SizedBox(height: 36),
                //Раздел о приложении
                const Divider(),
                const SizedBox(height: 36),
                const Text('ABOUT THE APP'),
                const SizedBox(height: 24),
                Text(
                  'Rick & Morty is an American adult animated science fiction sitcom created by Justin Roiland and Dan Harmon. The series follows the misadventures of cynical mad scientist Rick Sanchez and his good-hearted but fretful grandson Morty Smith, who'
                  'split their time between domestic life and interdimensional adventures.',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 36),
                //Раздел о версии приложения
                const Divider(),
                const SizedBox(height: 36),
                const Text('VERSION OF THE APP'),
                const SizedBox(height: 24),
                Text(
                  'Rick & Morty v1.0.0',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(height: 36),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
