import 'package:flutter/material.dart';
import 'package:joboard/core/app_colors.dart';

class AppTextFormField extends StatelessWidget {
  final IconData icon;
  final String text;
  final void Function(String?)? onSaved;
  final void Function()? onTap;

  AppTextFormField({
    super.key,
    this.onTap,
    required this.onSaved,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      cursorColor: AppColors.purple,
      style: TextStyle(
        color: AppColors.gray,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(16),
        border: InputBorder.none,
        filled: true,
        fillColor: AppColors.lightGray,
        hintText: text,
        hintStyle: TextStyle(
          color: AppColors.gray,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
        suffixIcon: InkWell(
          onTap: onTap,
          child: Icon(
            icon,
            size: 20,
            color: AppColors.purple,
          ),
        ),
      ),
    );
  }
}
