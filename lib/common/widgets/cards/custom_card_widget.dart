import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';

class CustomCardWidget extends StatefulWidget {
  final String title;
  final String description;
  final bool imageCircle;
  final bool actionIcon;
  final String status;
  final Color? statusColor;
  final String imgPath;
  final VoidCallback onTap;

  const CustomCardWidget({
    super.key,
    required this.title,
    required this.description,
    required this.status,
    required this.imgPath,
    required this.onTap,
    this.imageCircle = true,
    this.actionIcon = false,
    this.statusColor,
  });

  @override
  State<CustomCardWidget> createState() => _CustomCardWidgetState();
}

class _CustomCardWidgetState extends State<CustomCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: InkWell(
        onTap: () => widget.onTap.call(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(100),
              ),
              child: CachedNetworkImage(
                imageUrl: widget.imgPath,
                width: 120,
                height: 120,
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            Text(
              widget.status,
              style: TextStyle(
                color: widget.statusColor ?? AppColors.blue,
              ),
            ),
            Text(
              widget.title,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyLarge,
              overflow: TextOverflow.ellipsis,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: Text(
                    textAlign: TextAlign.center,
                    widget.description,
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
