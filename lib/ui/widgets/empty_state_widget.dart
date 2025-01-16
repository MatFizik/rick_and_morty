import 'package:flutter/material.dart';
import 'package:rick_and_morty/constants/assets.dart';

class EmptyStateWidget extends StatefulWidget {
  final String? title;
  final String? imgPath;

  const EmptyStateWidget({
    super.key,
    required this.title,
    required this.imgPath,
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

    // Initialize AnimationController
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );

    // Define Fade Animation
    _fadeAnimation = CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeIn,
    );

    // Start the animation
    _animationController.forward();
  }

  @override
  void dispose() {
    // Dispose the controller
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
            Image.asset(widget.imgPath ?? ImageAssets.searchEmpty),
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
