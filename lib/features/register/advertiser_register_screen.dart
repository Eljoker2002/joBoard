import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:joboard/core/app_colors.dart';
import 'package:joboard/widgets/app_button.dart';
import 'package:joboard/widgets/app_text.dart';
import 'package:joboard/widgets/app_text_form_field.dart';

class AdvertiserRegisterScreen extends StatelessWidget {
  const AdvertiserRegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(40, 70, 40, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/images/register_screen.png"),
              SizedBox(height: 32),
              AppTextFormField(
                onSaved: (v) {},
                icon: Icons.person_pin,
                text: "User Name",
              ),
              SizedBox(height: 24),
              AppTextFormField(
                onSaved: (v) {},
                icon: Icons.email,
                text: "Email",
              ),
              SizedBox(height: 24),
              AppTextFormField(
                onSaved: (v) {},
                icon: Icons.lock,
                text: "Password",
              ),
              SizedBox(height: 8),
              AppText(
                fontSize: 12,
                color: AppColors.gray,
                title:
                    "password should contain capital an lower characters ,number ,and any special characters",
              ),
              SizedBox(height: 32),
              AppButton(
                title: 'Register',
                onTap: () {},
              ),
              SizedBox(height: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AppText(
                    title: "already have an Account?",
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                  SizedBox(width: 10),
                  AppText(
                    title: "log in",
                    fontSize: 15,
                    color: AppColors.purple,
                    fontWeight: FontWeight.bold,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 120,
                    height: 4,
                    color: Colors.black.withOpacity(.10),
                  ),
                  SizedBox(width: 12),
                  Text(
                    "OR",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black.withOpacity(.50),
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    width: 120,
                    height: 4,
                    color: Colors.black.withOpacity(.10),
                  ),
                ],
              ),
              Container(
                width: 200,
                height: 42,
                color: AppColors.lightGray,
                child: Row(
                  children: [
                    Spacer(),
                    Icon(FontAwesomeIcons.google),
                    Spacer(),
                    AppText(
                      title: "Sign up with Google",
                      fontSize: 15,
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
