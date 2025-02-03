import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/app_colors.dart';
import 'package:rick_and_morty/constants/assets.dart';

class SearchTextfield extends StatefulWidget {
  final VoidCallback? onTap;
  final Function(String)? onChanged;
  final bool filter;
  final VoidCallback? onLeading;

  const SearchTextfield({
    super.key,
    this.onTap,
    this.onChanged,
    this.filter = false,
    this.onLeading,
  });

  @override
  State<SearchTextfield> createState() => _SearchTextfieldState();
}

class _SearchTextfieldState extends State<SearchTextfield> {
  Timer? _debounce;

  void _onSearchChanged(String value) {
    if (_debounce?.isActive ?? false) _debounce?.cancel();

    _debounce = Timer(const Duration(milliseconds: 300), () {
      widget.onChanged!(value);
    });
  }

  @override
  Widget build(BuildContext context) {
    return SearchBar(
      onChanged: (value) => _onSearchChanged(value),
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
      trailing: widget.filter
          ? [
              Container(
                height: 24,
                width: 1,
                color: Colors.white.withOpacity(0.1),
                margin: const EdgeInsets.symmetric(horizontal: 8),
              ),
              InkWell(
                onTap: () => widget.onLeading?.call(),
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
