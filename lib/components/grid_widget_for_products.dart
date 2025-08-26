import 'package:flutter/material.dart';
import 'package:openfashion/components/grid_view_item.dart';
import 'package:openfashion/models/product_model.dart';

class GridWidgetForProducts extends StatelessWidget {
  const GridWidgetForProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: ProductModel.products.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 12,
        childAspectRatio: .52,
      ),
      itemBuilder: (context, index) {
        final item = ProductModel.products[index];
        return GridViewItems(item: item);
      },
    );
  }
}
