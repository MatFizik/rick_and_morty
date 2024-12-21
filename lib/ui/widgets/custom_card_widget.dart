import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rick_and_morty/constants/app_colors.dart';

class CustomCardWidget extends StatefulWidget {
  final String title;
  final String description;
  final String? descriptionExtra;
  final bool imageCircle;
  final bool actionIcon;
  final String status;
  final String imgPath;

  const CustomCardWidget({
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
  State<CustomCardWidget> createState() => _CustomCardWidgetState();
}

class _CustomCardWidgetState extends State<CustomCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.all(
            Radius.circular(100),
          ),
          child: Image.network(
            widget.imgPath,
            width: 120,
          ),
        ),
        const SizedBox(
          height: 18,
        ),
        Text(
          widget.status,
          style: TextStyle(
            color: widget.status == 'Alive' ? AppColors.green : AppColors.red,
          ),
        ),
        Text(
          widget.title,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 16,
            color: AppColors.textPrimary,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
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
    );
  }
}
