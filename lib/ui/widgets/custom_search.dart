import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/app_colors.dart';

class SearchTextfield extends StatefulWidget {
  const SearchTextfield({super.key});

  @override
  State<SearchTextfield> createState() => _SearchTextfieldState();
}

class _SearchTextfieldState extends State<SearchTextfield> {
  @override
  Widget build(BuildContext context) {
    return const SearchBar(
      hintText: 'Search...',
      padding: WidgetStatePropertyAll(
        EdgeInsets.symmetric(horizontal: 14),
      ),
      hintStyle: WidgetStatePropertyAll(
        TextStyle(color: AppColors.textTertiary),
      ),
      shadowColor: null,
      elevation: WidgetStatePropertyAll(0),
      backgroundColor: WidgetStatePropertyAll(AppColors.darkBgSecondary),
      leading: Icon(Icons.search, color: AppColors.textTertiary),
    );
  }
}
