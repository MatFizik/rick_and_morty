import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';

class CustomMiniTileWidget extends StatefulWidget {
  final String title;
  final String subtitle;
  final VoidCallback? onTap;
  final Widget? trailing;

  const CustomMiniTileWidget({
    super.key,
    required this.title,
    required this.subtitle,
    this.onTap,
    this.trailing,
  });

  @override
  State<CustomMiniTileWidget> createState() => _CustomMiniTileWidgetState();
}

class _CustomMiniTileWidgetState extends State<CustomMiniTileWidget> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (widget.onTap != null) {
          widget.onTap!.call();
        }
        null;
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              if (widget.trailing != null)
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                  child: widget.trailing!,
                ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.title,
                    style: const TextStyle(
                        fontSize: 12, color: AppColors.textTertiary),
                  ),
                  Text(
                    widget.subtitle,
                    style: const TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
          if (widget.onTap != null)
            const Icon(
              Icons.keyboard_arrow_right,
              size: 16,
            )
        ],
      ),
    );
  }
}
