import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/app_colors.dart';

class SearchTextfield extends StatefulWidget {
  final VoidCallback? onTap;
  final Function(String)? onChanged;

  const SearchTextfield({
    super.key,
    this.onTap,
    this.onChanged,
  });

  @override
  State<SearchTextfield> createState() => _SearchTextfieldState();
}

class _SearchTextfieldState extends State<SearchTextfield> {
  @override
  Widget build(BuildContext context) {
    return SearchBar(
      onChanged: (value) => widget.onChanged!(value),
      onTap: () => widget.onTap?.call(),
      hintText: 'Search...',
      padding: const WidgetStatePropertyAll(
        EdgeInsets.symmetric(horizontal: 14),
      ),
      hintStyle: const WidgetStatePropertyAll(
        TextStyle(color: AppColors.textTertiary),
      ),
      shadowColor: null,
      elevation: const WidgetStatePropertyAll(0),
      backgroundColor: const WidgetStatePropertyAll(AppColors.darkBgSecondary),
      leading: const Icon(Icons.search, color: AppColors.textTertiary),
    );
  }
}
