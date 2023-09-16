import 'package:flutter/material.dart';
import '../core/app_colors.dart';
import 'app_text.dart';

class AppTextButton extends StatelessWidget {
  final String title;
  final Color color;
  final FontWeight fontWeight;
  final double fontSize;

  const AppTextButton({
    super.key,
    required this.title,
    this.color = AppColors.black,
    this.fontWeight = FontWeight.w400,
    this.fontSize = 14,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: AppText(
        title: title,
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
      ),
    );
  }
}
