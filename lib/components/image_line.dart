import 'package:flutter/cupertino.dart';

import '../core/constants/assets_path.dart';

class ImageLine extends StatelessWidget {
  const ImageLine({super.key, this.color, this.width, this.height, this.fit});
  final Color? color;
  final double? width;
  final double? height;
  final BoxFit? fit;
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      AssetsPath().line,
      color: color,
      width: width,
      height: height,
      fit: fit,
    );
  }
}