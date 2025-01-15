import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/app_colors.dart';

class CustomCheckBox extends StatefulWidget {
  final String title;
  final VoidCallback onChange;
  final bool value;

  const CustomCheckBox({
    required this.title,
    required this.onChange,
    required this.value,
    super.key,
  });

  @override
  State<CustomCheckBox> createState() => _CustomCheckBoxState();
}

class _CustomCheckBoxState extends State<CustomCheckBox> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onChange,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Checkbox.adaptive(
            value: widget.value,
            fillColor: WidgetStateProperty.resolveWith<Color>(
              (states) {
                if (states.contains(WidgetState.selected)) {
                  return AppColors.blue;
                }
                return Colors.transparent;
              },
            ),
            onChanged: (_) => widget.onChange(),
            side: const BorderSide(
              width: 2,
              color: AppColors.textTertiary,
            ),
          ),
          Text(
            widget.title,
            style: const TextStyle(color: AppColors.textPrimary, fontSize: 16),
          )
        ],
      ),
    );
  }
}
