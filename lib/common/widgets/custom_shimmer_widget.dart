import 'package:flutter/material.dart';
import 'package:rick_and_morty/common/theme/app_colors.dart';
import 'package:shimmer/shimmer.dart';

Color getColor(BuildContext context, bool isPrimary) {
  if (isPrimary) {
    return Theme.of(context).brightness == Brightness.dark
        ? AppColors.darkBgPrimary
        : AppColors.lightBgPrimary;
  } else {
    return Theme.of(context).brightness == Brightness.dark
        ? AppColors.darkBgSecondary
        : AppColors.textSecondary.withOpacity(0.1);
  }
}

class ShimmerGridWidget extends StatelessWidget {
  const ShimmerGridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 16.0,
        mainAxisSpacing: 16.0,
        childAspectRatio: 0.7,
      ),
      itemCount: 6,
      itemBuilder: (context, index) {
        return const Column(
          children: [
            ShimmerImageWidget(),
            SizedBox(height: 18),
            ShimmerTextWidget(width: 80),
            ShimmerTextWidget(width: 120),
            ShimmerTextWidget(width: 80),
          ],
        );
      },
    );
  }
}

class ShimmerListWidget extends StatelessWidget {
  const ShimmerListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Row(
            children: [
              ShimmerImageWidget(
                height: 74,
                width: 74,
              ),
              SizedBox(width: 16),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ShimmerTextWidget(width: 80),
                  ShimmerTextWidget(width: 120),
                  ShimmerTextWidget(width: 80),
                  SizedBox(height: 24),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}

class ShimmerTileWidget extends StatefulWidget {
  const ShimmerTileWidget({super.key});

  @override
  State<ShimmerTileWidget> createState() => _ShimmerTileWidgetState();
}

class _ShimmerTileWidgetState extends State<ShimmerTileWidget> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        ShimmerImageWidget(
          height: 74,
          width: 74,
        ),
        SizedBox(width: 16),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ShimmerTextWidget(width: 80),
            ShimmerTextWidget(width: 120),
            ShimmerTextWidget(width: 80),
          ],
        ),
      ],
    );
  }
}

class ShimmerCardWidget extends StatelessWidget {
  const ShimmerCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ShimmerImageWidget(),
        SizedBox(height: 18),
        ShimmerTextWidget(width: 80),
        ShimmerTextWidget(width: 120),
        ShimmerTextWidget(width: 80),
      ],
    );
  }
}

class ShimmerTextWidget extends StatelessWidget {
  final double width;
  final double height;

  const ShimmerTextWidget({
    super.key,
    this.width = 120,
    this.height = 10,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Shimmer.fromColors(
          baseColor: getColor(context, true),
          highlightColor: getColor(context, false),
          child: Container(
            height: height,
            width: width,
            margin: const EdgeInsets.symmetric(vertical: 8.0),
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: AppColors.darkBgSecondary,
              borderRadius: BorderRadius.circular(100),
            ),
          ),
        ),
      ],
    );
  }
}

class ShimmerImageWidget extends StatelessWidget {
  final double width;
  final double height;

  const ShimmerImageWidget({
    super.key,
    this.width = 120,
    this.height = 120,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: getColor(context, true),
      highlightColor: getColor(context, false),
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: AppColors.darkBgSecondary,
          borderRadius: BorderRadius.circular(100),
        ),
      ),
    );
  }
}

class ShimmerBigCardWidget extends StatelessWidget {
  const ShimmerBigCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Shimmer.fromColors(
          baseColor: getColor(context, true),
          highlightColor: getColor(context, false),
          child: Container(
            height: 150,
            decoration: BoxDecoration(
              color: AppColors.darkBgSecondary,
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        const SizedBox(height: 12),
        const ShimmerTextWidget(
          width: 200,
        ),
        const ShimmerTextWidget(
          width: 150,
        ),
      ],
    );
  }
}

class ShimmerBigCardsListWidget extends StatelessWidget {
  const ShimmerBigCardsListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ShimmerBigCardWidget(),
        SizedBox(height: 24),
        ShimmerBigCardWidget(),
        SizedBox(height: 24),
        ShimmerBigCardWidget(),
        SizedBox(height: 24),
        ShimmerBigCardWidget(),
        SizedBox(height: 24),
      ],
    );
  }
}
