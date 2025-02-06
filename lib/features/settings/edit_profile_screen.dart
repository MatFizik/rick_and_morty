import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/constants/image_assets.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';
import 'package:rick_and_morty/common/widgets/tiles/custom_mini_tile_widget.dart';

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({super.key});

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
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
        title: const Text(
          'Edit Profile',
          style: TextStyle(
            color: AppColors.textPrimary,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(100),
                ),
                image: DecorationImage(
                  image: AssetImage(
                    ImageAssets.earthPicture,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Change photo',
              style: TextStyle(
                color: AppColors.blue,
              ),
            ),
            const SizedBox(height: 36),
            const Divider(
              color: AppColors.darkBgSecondary,
              thickness: 1,
            ),
            const SizedBox(height: 36),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text('PROFILE SETTINGS'),
            ),
            const SizedBox(height: 24),
            CustomMiniTileWidget(
              title: 'Change name',
              subtitle: 'Олежа',
              onTap: () {},
            ),
            const SizedBox(height: 24),
            CustomMiniTileWidget(
              title: 'Login',
              subtitle: 'Rick',
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
