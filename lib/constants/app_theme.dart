import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/app_colors.dart';

class AppTheme {
  // Светлая тема
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColors.darkBgPrimary,
    scaffoldBackgroundColor: AppColors.darkBgPrimary,
    colorScheme: const ColorScheme.light(
      primary: AppColors.darkBgPrimary,
      secondary: AppColors.darkBgSecondary,
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: AppColors.textPrimary),
      bodyMedium: TextStyle(color: AppColors.textSecondary),
    ),
  );

  // Темная тема
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColors.green,
    scaffoldBackgroundColor: AppColors.darkBgPrimary,
    colorScheme: const ColorScheme.dark(
      primary: AppColors.green,
      secondary: AppColors.green,
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: AppColors.textPrimary, fontSize: 16),
      bodyMedium: TextStyle(color: AppColors.textSecondary, fontSize: 14),
      bodySmall: TextStyle(color: AppColors.textTertiary, fontSize: 14),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: AppColors.darkBgSecondary,
      selectedItemColor: AppColors.green,
      unselectedItemColor: AppColors.textPrimary,
      showSelectedLabels: true,
      showUnselectedLabels: true,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.darkBgPrimary,
      foregroundColor: AppColors.darkBgPrimary,
      shadowColor: Colors.transparent,
      surfaceTintColor: AppColors.darkBgPrimary,
    ),
  );
}
