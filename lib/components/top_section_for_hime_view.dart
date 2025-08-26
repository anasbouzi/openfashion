import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:openfashion/core/constants/assets_path.dart';

class TopSection extends StatelessWidget {
  const TopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(child: SvgPicture.asset(AssetsPath().ten)),
        Positioned(
          top: 20,
          child: SvgPicture.asset(AssetsPath().october),
        ),
        Positioned(
          bottom: 50,
          child: SvgPicture.asset(AssetsPath().collection),
        ),
      ],
    );
  }
}
