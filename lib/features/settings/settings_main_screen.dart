import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/constants/image_assets.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';
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
    return Scaffold(
      appBar: AppBar(
        leading: Navigator.of(context).canPop()
            ? IconButton(
                icon: const Icon(Icons.arrow_back),
                color: Colors.white,
                onPressed: () => Navigator.of(context).maybePop(),
              )
            : null,
        title: const Text('Settings'),
      ),
      body: RefreshIndicator(
        onRefresh: _refreshSettings,
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
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Олежа',
                        style: TextStyle(
                          fontSize: 16,
                          color: AppColors.textPrimary,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text('Rick'),
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
              const Divider(
                color: AppColors.darkBgSecondary,
                thickness: 1,
              ),
              //Раздел с темой оформления
              const SizedBox(height: 36),
              const Text('APPERANCE'),
              const SizedBox(height: 24),
              CustomMiniTileWidget(
                title: 'Тема оформления',
                subtitle: 'Темная тема',
                onTap: () {},
              ),
              const SizedBox(height: 36),
              //Раздел о приложении
              const Divider(
                color: AppColors.darkBgSecondary,
                thickness: 1,
              ),
              const SizedBox(height: 36),
              const Text('ABOUT THE APP'),
              const SizedBox(height: 24),
              const Text(
                'Rick & Morty is an American adult animated science fiction sitcom created by Justin Roiland and Dan Harmon. The series follows the misadventures of cynical mad scientist Rick Sanchez and his good-hearted but fretful grandson Morty Smith, who'
                'split their time between domestic life and interdimensional adventures.',
                style: TextStyle(
                  color: AppColors.textPrimary,
                ),
              ),
              const SizedBox(height: 36),
              //Раздел о версии приложения
              const Divider(
                color: AppColors.darkBgSecondary,
                thickness: 1,
              ),
              const SizedBox(height: 36),
              const Text('VERSION OF THE APP'),
              const SizedBox(height: 24),
              const Text(
                'Rick & Morty v1.0.0',
                style: TextStyle(
                  color: AppColors.textPrimary,
                ),
              ),
              const SizedBox(height: 36),
            ],
          ),
        ),
      ),
    );
  }
}
