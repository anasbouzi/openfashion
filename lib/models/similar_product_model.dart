import 'package:openfashion/core/constants/assets_path.dart';

class SimilarProductModel {
  final String image;
  final String desc;

  SimilarProductModel({required this.image, required this.desc});

  static List<SimilarProductModel> similarProducts = [
    SimilarProductModel(
      image: AssetsPath().cover3,
      desc: "Black collection",
    ),
    SimilarProductModel(
      image: AssetsPath().cover2,
      desc: "HAE BY HAEKIM",
    ),
  ];
}
