import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/app_colors.dart';
import 'package:rick_and_morty/constants/assets.dart';
import 'package:rick_and_morty/ui/characters/characters_main.dart';
import 'package:rick_and_morty/ui/widgets/filter_screen.dart';

class SearchTextfield extends StatefulWidget {
  final VoidCallback? onTap;
  final Function(String)? onChanged;
  final CharactersFilters? filters;

  const SearchTextfield({
    super.key,
    this.onTap,
    this.onChanged,
    this.filters,
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
      trailing: widget.filters != null
          ? [
              Container(
                height: 24,
                width: 1,
                color: Colors.white.withOpacity(0.1),
                margin: const EdgeInsets.symmetric(horizontal: 8),
              ),
              InkWell(
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => FilterScreen(
                      filters: widget.filters!,
                    ),
                  ),
                ),
                child: Image.asset(
                  ImageAssets.filterIcon,
                  width: 24,
                  height: 24,
                ),
              )
            ]
          : null,
    );
  }
}
