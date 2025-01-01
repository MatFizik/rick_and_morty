import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/app_colors.dart';
import 'package:rick_and_morty/ui/widgets/custom_shimmer_widget.dart';

class CustomTileWidget extends StatefulWidget {
  final String title;
  final String description;
  final bool imageCircle;
  final bool actionIcon;
  final String status;
  final Color? statusColor;
  final String imgPath;
  final VoidCallback? onTap;

  const CustomTileWidget({
    super.key,
    required this.title,
    required this.description,
    required this.status,
    required this.imgPath,
    this.imageCircle = true,
    this.actionIcon = false,
    this.onTap,
    this.statusColor,
  });

  @override
  State<CustomTileWidget> createState() => _CustomTileWidgetState();
}

class _CustomTileWidgetState extends State<CustomTileWidget> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (widget.onTap != null) {
          widget.onTap!.call();
        }
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: widget.imageCircle
                      ? BorderRadius.circular(100)
                      : BorderRadius.circular(10),
                  child: CachedNetworkImage(
                    imageUrl: widget.imgPath,
                    width: 74,
                    height: 74,
                    placeholder: (context, url) {
                      return const ShimmerImageWidget(
                        width: 74,
                        height: 74,
                      );
                    },
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 18.0,
                      top: 9.0,
                      bottom: 9.0,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.status,
                          style: TextStyle(
                            color: widget.statusColor ?? AppColors.blue,
                          ),
                        ),
                        Text(
                          widget.title,
                          style: const TextStyle(
                            fontSize: 16,
                            color: AppColors.textPrimary,
                          ),
                        ),
                        Text(
                          widget.description,
                          style: const TextStyle(
                            color: AppColors.textTertiary,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          if (widget.actionIcon)
            const Icon(
              Icons.keyboard_arrow_right,
              size: 16,
            )
        ],
      ),
    );
  }
}
