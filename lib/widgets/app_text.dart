import 'package:flutter/material.dart';
import 'package:joboard/core/app_colors.dart';

class AppText extends StatelessWidget {
  final String title;
  final Color color;
  final double fontSize;
  final FontWeight fontWeight;
  final String? fontFamily;
  final TextAlign? textAlign;
  final int? maxLines;

  AppText({
    super.key,
    required this.title,
    this.fontSize = 14,
    this.color = AppColors.darkGray,
    this.fontWeight = FontWeight.w400,
    this.fontFamily,
    this.textAlign,
    this.maxLines,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      textAlign: textAlign,
      maxLines: maxLines,
      style: TextStyle(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        fontFamily: fontFamily,
      ),
    );
  }
}
