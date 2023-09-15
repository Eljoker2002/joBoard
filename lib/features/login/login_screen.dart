import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:joboard/core/app_colors.dart';
import 'package:joboard/widgets/app_button.dart';
import 'package:joboard/widgets/app_text.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Align(
              alignment: Alignment.center,
              child: AppText(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: AppColors.purple,
                title: "Welcome Back",
              ),
            ),
            SizedBox(height: 50),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/images/login_image.png"),
                Spacer(),
                SizedBox(
                  width: 170,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 25),
                      CircleAvatar(
                        radius: 40,
                      ),
                      SizedBox(height: 20),
                      AppText(
                        title: "User Name",
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: AppColors.purple,
                      ),
                      SizedBox(height: 40),
                      TextFormField(
                        cursorColor: AppColors.purple,
                        decoration: InputDecoration(
                          enabled: true,
                          hoverColor: AppColors.purple,
                          suffixIcon: Icon(
                            FontAwesomeIcons.eyeSlash,
                            color: AppColors.purple,
                          ),
                          hintText: "password..",
                          hintStyle: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      SizedBox(height: 50),
                      AppButton(
                        height: 40,
                        title: "Login",
                        onTap: () {},
                      ),
                      SizedBox(height: 16),
                      TextButton(
                          onPressed: () {},
                          child: AppText(
                            title: "forget password?",
                            fontSize: 18,
                            color: AppColors.black,
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
