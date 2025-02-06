import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';

class OutlineButtonWidget extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;

  const OutlineButtonWidget({
    super.key,
    required this.title,
    required this.onPressed,
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
            const BorderSide(color: AppColors.blue),
          ),
        ),
        child: Text(
          title,
          style: const TextStyle(
            color: AppColors.blue,
            fontSize: 16.0,
          ),
        ),
      ),
    );
  }
}
