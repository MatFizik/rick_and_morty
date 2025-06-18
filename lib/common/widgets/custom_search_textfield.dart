import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';
import 'package:rick_and_morty/common/constants/image_assets.dart';

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
  final FocusNode _focusNode = FocusNode();

  void _onSearchChanged(String value) {
    if (_debounce?.isActive ?? false) _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 300), () {
      widget.onChanged?.call(value);
    });
  }

  @override
  void dispose() {
    _debounce?.cancel();
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SearchBar(
      focusNode: _focusNode,
      onChanged: _onSearchChanged,
      hintText: 'Search...',
      padding: const WidgetStatePropertyAll(
        EdgeInsets.only(left: 14),
      ),
      leading: const Icon(Icons.search, color: AppColors.textTertiary),
      trailing: widget.filter
          ? [
              Container(
                height: 24,
                width: 1,
                color: Theme.of(context).dividerColor,
                margin: const EdgeInsets.symmetric(horizontal: 8),
              ),
              IconButton(
                alignment: Alignment.centerRight,
                padding: const EdgeInsets.only(right: 24),
                onPressed: () {
                  _focusNode.unfocus();
                  widget.onLeading?.call();
                },
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
