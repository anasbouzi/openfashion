import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:openfashion/core/constants/app_colors.dart';
import 'package:openfashion/core/constants/assets_path.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.isBlack});
  final bool isBlack;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: isBlack == true ?  AppColors().primaryClr : Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        children: [
          SvgPicture.asset(AssetsPath().menu),
          Spacer(),
          SvgPicture.asset(AssetsPath().logoSvg, ),
          Spacer(),
          SvgPicture.asset(AssetsPath().search),
          Gap(20),
          SvgPicture.asset(AssetsPath().shopping),
        ],
      ),
    );
  }
}
