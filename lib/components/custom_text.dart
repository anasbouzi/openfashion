import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const  CustomText({
    super.key,
    required this.text,
    this.size,
    this.color,
    this.fontWeight,
    this.fontFamily, this.overflow, this.letterSpacing,
  });
  final String text;
  final  double? letterSpacing;
  final double? size;
  final Color? color;
  final FontWeight? fontWeight;
  final String? fontFamily;
  final TextOverflow? overflow;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        letterSpacing: letterSpacing,
        color:color,
        overflow: overflow,
        fontWeight:fontWeight,
        fontSize: size,
        fontFamily:fontFamily,
      ),
    );
  }
}
