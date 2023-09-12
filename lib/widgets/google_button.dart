import 'package:flutter/material.dart';
import 'package:joboard/core/app_colors.dart';
import 'package:joboard/widgets/app_text.dart';

class GoogleButton extends StatelessWidget {
  const GoogleButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 42,
      color: AppColors.lightGray,
      child: Row(
        children: [
          Spacer(),
          Image.asset("assets/images/google.png"),
          Spacer(),
          AppText(
            title: "Sign up with Google",
            fontSize: 15,
          ),
          Spacer(),
        ],
      ),
    );
  }
}
