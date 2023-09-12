import 'package:flutter/material.dart';
import 'package:joboard/core/app_colors.dart';
import 'package:joboard/widgets/app_button.dart';
import 'package:joboard/widgets/app_text.dart';
import 'package:joboard/widgets/app_text_form_field.dart';
import 'package:joboard/widgets/google_button.dart';

class SeekerRegisterScreen extends StatelessWidget {
  const SeekerRegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                icon:Icons.ice_skating,
                text: "Password",
                onSaved: (v) {},
              ),
              SizedBox(
                height: 4,
              ),
              AppText(
                fontSize: 14,
                title:
                    "password should contain capital an lower characters ,number ,and any special characters",
              ),
              SizedBox(height: 24),
              AppTextFormField(
                icon: Icons.ice_skating,
                text: "Faculty (optional)",
                onSaved: (v) {},
              ),
              SizedBox(height: 24),
              AppTextFormField(
                icon: Icons.ice_skating,
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
              SizedBox(height: 10),
              GoogleButton(),
              SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }
}
