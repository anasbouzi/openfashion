import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:openfashion/components/custom_text.dart';
import 'package:openfashion/core/constants/app_colors.dart';
import 'package:openfashion/core/constants/assets_path.dart';

import 'list_for_image_similar_product.dart';

class SimilarSection extends StatelessWidget {
  const SimilarSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomText(
          letterSpacing: 5,
          text: "You may also like".toUpperCase(),
          color: AppColors().whiteClr,
          fontFamily: "TenorSans",
          size: 20,
        ),
        Image.asset(AssetsPath().line, width: 250),
        Gap(30),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          child: ListForImageSimilarProduct(),
        ),
      ],
    );
  }
}
