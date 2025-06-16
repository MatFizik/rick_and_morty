import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';

class OutlineButtonWidget extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  final OutlineButtonType type;

  const OutlineButtonWidget({
    super.key,
    required this.title,
    required this.onPressed,
    this.type = OutlineButtonType.primary,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: OutlinedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          side: WidgetStateProperty.all(
            BorderSide(
              color: type == OutlineButtonType.primary
                  ? AppColors.blue
                  : AppColors.red.withOpacity(0.7),
            ),
          ),
        ),
        child: Text(
          title,
          style: TextStyle(
            color: type == OutlineButtonType.primary
                ? AppColors.blue
                : AppColors.red.withOpacity(0.7),
            fontSize: 16.0,
          ),
        ),
      ),
    );
  }
}

enum OutlineButtonType {
  primary,
  alert,
}
