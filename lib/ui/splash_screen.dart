import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:rick_and_morty/constants/image_assets.dart';
import 'package:rick_and_morty/main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(vsync: this);

    AssetLottie('assets/splash_anim.json').load().then((composition) {
      _controller
        ..duration = composition.duration
        ..forward();

      Future.delayed(composition.duration, () {
        if (mounted) {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => const MainWrap()),
          );
        }
      });
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          /// **Фон на весь экран**
          Positioned.fill(
            child: Image.asset(
              ImageAssets.background,
              fit: BoxFit.cover, // Обрезает и заполняет весь экран
            ),
          ),

          /// **Анимация на весь экран**
          Positioned.fill(
            child: Center(
              child: Lottie.asset(
                'assets/splash_anim.json',
                controller: _controller,
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.contain, // Анимация центрируется
              ),
            ),
          ),
        ],
      ),
    );
  }
}
