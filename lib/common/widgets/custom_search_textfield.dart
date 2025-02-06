import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';
import 'package:rick_and_morty/common/image_assets.dart';

class CustomSearchTextfield extends StatefulWidget {
  final Function(String)? onChanged;
  final bool filter;
  final VoidCallback? onLeading;

  const CustomSearchTextfield({
    super.key,
    this.onChanged,
    this.filter = false,
    this.onLeading,
  });

  @override
  State<CustomSearchTextfield> createState() => _SearchTextfieldState();
}

class _SearchTextfieldState extends State<CustomSearchTextfield> {
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
      hintText: 'Search...',
      padding: const WidgetStatePropertyAll(
        EdgeInsets.only(left: 14),
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
              IconButton(
                alignment: Alignment.centerRight,
                padding: const EdgeInsets.only(right: 24),
                onPressed: () => widget.onLeading?.call(),
                icon: Image.asset(
                  ImageAssets.filterIcon,
                  width: 24,
                  height: 24,
                ),
              ),
            ]
          : null,
    );
  }
}
