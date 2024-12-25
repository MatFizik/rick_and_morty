import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/app_colors.dart';

class CustomTileWidget extends StatefulWidget {
  final String title;
  final String description;
  final String? descriptionExtra;
  final bool imageCircle;
  final bool actionIcon;
  final String status;
  final String imgPath;

  const CustomTileWidget({
    super.key,
    required this.title,
    required this.description,
    required this.status,
    required this.imgPath,
    this.descriptionExtra,
    this.imageCircle = true,
    this.actionIcon = false,
  });

  @override
  State<CustomTileWidget> createState() => _CustomTileWidgetState();
}

class _CustomTileWidgetState extends State<CustomTileWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            ClipRRect(
              borderRadius: widget.imageCircle
                  ? BorderRadius.circular(100)
                  : BorderRadius.circular(10),
              child: Image.network(
                width: 74,
                height: 74,
                widget.imgPath,
              ),
            ),
            Padding(
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
                      color: widget.status == 'Alive'
                          ? AppColors.green
                          : AppColors.red,
                    ),
                  ),
                  Text(
                    widget.title,
                    style: const TextStyle(
                      fontSize: 16,
                      color: AppColors.textPrimary,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        widget.description,
                        style: const TextStyle(
                          color: AppColors.textTertiary,
                        ),
                      ),
                      if (widget.descriptionExtra != null)
                        Text(
                          ', ${widget.descriptionExtra!}',
                          style: const TextStyle(
                            color: AppColors.textTertiary,
                          ),
                        ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        if (widget.actionIcon)
          const Icon(
            Icons.keyboard_arrow_right,
            size: 16,
          )
      ],
    );
  }
}
