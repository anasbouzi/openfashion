import 'package:openfashion/core/constants/assets_path.dart';

class ProductModel {
  final String image;
  final String name;
  final int price;
  final String description;

  ProductModel({
    required this.image,
    required this.name,
    required this.price,
    required this.description,
  });

  static List<ProductModel> products = [
    ProductModel(
      image: AssetsPath().product1,
      name: "shoes",
      price: 100,
      description: "description",
    ),
    ProductModel(
      image: AssetsPath().product2,
      name: "diamond",
      price: 150,
      description: "description",
    ),

    ProductModel(
      image: AssetsPath().product3,
      name: "ring",
      price: 40,
      description: "description",
    ),
    ProductModel(
      image: AssetsPath().product4,
      name: "jewelery",
      price: 55,
      description: "description",
    ),
    ProductModel(
      image: AssetsPath().product5,
      name: "gold",
      price: 20,
      description: "description",
    ),
    ProductModel(
      image: AssetsPath().product6,
      name: "drees",
      price: 18,
      description: "description",
    ),
  ];
}
