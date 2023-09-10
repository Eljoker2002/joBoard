import 'package:flutter/material.dart';
import 'package:joboard/core/app_colors.dart';

class AppButton extends StatelessWidget {
  final String title;
  final Color color;
  final double fontSize;
  final double height;
  final double width;
  final void Function()? onTap;

  const AppButton({
    super.key,
    required this.title,
    this.fontSize = 20,
    this.color = AppColors.purple,
    this.height = 34,
    this.width = 190,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: height,
        width: width,
        color: color,
        child: Center(
          child: Text(
            "Register",
            style: TextStyle(
              fontSize: fontSize,
              fontWeight: FontWeight.bold,
              color: AppColors.white,
            ),
          ),
        ),
      ),
    );
  }
}
