import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class IconsForInfo extends StatelessWidget {
  const IconsForInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Ionicons.logo_twitter),
        Icon(Ionicons.logo_instagram),
        Icon(Ionicons.logo_facebook),
      ],
    );
  }
}
