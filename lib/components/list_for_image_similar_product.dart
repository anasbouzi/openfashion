import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:openfashion/components/custom_text.dart';
import 'package:openfashion/models/similar_product_model.dart';

class ListForImageSimilarProduct extends StatelessWidget {
  const ListForImageSimilarProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        SimilarProductModel.similarProducts.length,
        (index) {
          final item =
              SimilarProductModel.similarProducts[index];
          return Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 12),
                height: 300,
                child: Image.asset(item.image),
              ),
              Gap(10),
              CustomText(
                text: item.desc.toUpperCase(),
                color: Colors.white,
                fontFamily: "TenorSans",
                fontWeight: FontWeight.w400,
              ),
            ],
          );
        },
      ),
    );
  }
}
