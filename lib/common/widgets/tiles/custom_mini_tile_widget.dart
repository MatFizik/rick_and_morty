import 'package:flutter/material.dart';

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
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      overlayColor: const WidgetStatePropertyAll(Colors.transparent),
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
                  padding: const EdgeInsets.only(right: 16),
                  child: widget.trailing!,
                ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.title,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  Text(
                    widget.subtitle,
                    style: Theme.of(context).textTheme.bodyLarge,
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
