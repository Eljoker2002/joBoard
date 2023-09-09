import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:joboard/core/app_colors.dart';
import 'package:joboard/widgets/app_text_form_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 24),
              AppTextFormField(
                icon: Icons.person,
                text: "User Name",
                onSaved: (v) {},
              ),
              SizedBox(height: 24),
              AppTextFormField(
                icon: Icons.alternate_email,
                text: "Email",
                onSaved: (v) {},
              ),
              SizedBox(height: 24),
              AppTextFormField(
                icon: FontAwesomeIcons.eyeSlash,
                text: "Password",
                onSaved: (v) {},
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                "password should contain capital an lower characters ,number ,and any special characters",
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
              SizedBox(height: 24),
              AppTextFormField(
                icon: FontAwesomeIcons.graduationCap,
                text: "Faculty (optional)",
                onSaved: (v) {},
              ),
              SizedBox(height: 24),
              AppTextFormField(
                icon: FontAwesomeIcons.bookOpen,
                text: "Study field (optional)",
                onSaved: (v) {},
              ),
              SizedBox(height: 24),
              AppTextFormField(
                icon: Icons.keyboard_arrow_down,
                text: "Education",
                onSaved: (v) {},
              ),
              SizedBox(height: 24),
              Container(
                height: 34,
                width: 190,
                color: AppColors.purple,
                child: Center(
                  child: Text(
                    "Register",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: AppColors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "already have an Account?",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: AppColors.gray,
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "log in",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: AppColors.purple,
                    ),
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
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: [
                    Spacer(),
                    Icon(FontAwesomeIcons.google),
                    Spacer(),
                    Text(
                      "Sign up with Google",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: AppColors.gray,
                      ),
                    ),
                    Spacer(),
                  ],
                ),
                width: 200,
                height: 42,
                color: AppColors.lightGray.withOpacity(.24),
              )
            ],
          ),
        ),
      ),
    );
  }
}
