import 'package:flutter/material.dart';
import 'package:openfashion/models/similar_product_model.dart';

class SimilarImageProduct extends StatelessWidget {
  const SimilarImageProduct({super.key, required this.item});

  final SimilarProductModel item;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      height: 250,
      child: Image.asset(item.image),
    );
  }
}
