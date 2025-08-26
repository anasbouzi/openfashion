import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:openfashion/components/custom_text.dart';
import 'package:openfashion/core/constants/app_colors.dart';
import 'package:openfashion/models/product_model.dart';

class GridViewItems extends StatelessWidget {
  const GridViewItems({super.key, required this.item});

  final ProductModel item;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(item.image),
        Gap(7),
        CustomText(
          text: item.name,
          color: Colors.white,
          fontFamily: "TenorSans",
          fontWeight: FontWeight.w400,
          size: 14,
        ),
        Gap(6),
        CustomText(
          text: "\$${item.price.toString()}",
          color: AppColors().priceClr,
        ),
        Gap(6),
        CustomText(
          overflow: TextOverflow.ellipsis,
          text: item.description,
          color: AppColors().whiteClr,
        ),
      ],
    );
  }
}
