import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/constants/image_assets.dart';

class EmptyStateWidget extends StatefulWidget {
  final String? title;
  final String? imgPath;
  final double width;

  const EmptyStateWidget({
    super.key,
    this.title,
    this.imgPath,
    this.width = 160,
  });

  @override
  State<EmptyStateWidget> createState() => _EmptyStateWidgetState();
}

class _EmptyStateWidgetState extends State<EmptyStateWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );

    _fadeAnimation = CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeIn,
    );

    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _fadeAnimation,
      child: Center(
        child: Column(
          children: [
            const SizedBox(height: 120),
            Image.asset(
              widget.imgPath ?? ImageAssets.searchEmpty,
              width: widget.width,
            ),
            const SizedBox(height: 45),
            Text(
              widget.title ?? 'Персонажа с таким\n именем нет',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
