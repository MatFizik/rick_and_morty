import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vector_graphics/vector_graphics_compat.dart';

class CustomSvgPicture extends StatelessWidget {
  final String path;
  final bool isByte;
  final bool isNetwork;
  final double? width;
  final double? height;
  final BoxFit fit;
  final Color? color;
  final String? loaderAsset;
  const CustomSvgPicture({
    super.key,
    required this.path,
    this.isByte = false,
    this.isNetwork = false,
    this.height,
    this.width,
    this.color,
    this.fit = BoxFit.contain,
    this.loaderAsset,
  });

  @override
  Widget build(BuildContext context) {
    if (isByte) {
      return SvgPicture(
        AssetBytesLoader(path),
        height: height,
        width: width,
        fit: fit,
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcATop) : null,
      );
    }
    if (isNetwork) {
      return SvgPicture.network(
        path,
        height: height,
        width: width,
        fit: fit,
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcATop) : null,
      );
    }
    return SvgPicture.asset(
      path,
      height: height,
      width: width,
      fit: fit,
      colorFilter:
          color != null ? ColorFilter.mode(color!, BlendMode.srcATop) : null,
    );
  }
}
