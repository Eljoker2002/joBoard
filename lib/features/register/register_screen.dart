import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:joboard/core/app_colors.dart';
import 'package:joboard/widgets/app_text_form_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
        child: ListView(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Image.asset(
                "assets/images/login_screen.png",
              ),
            ),
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
          ],
        ),
      ),
    );
  }
}
