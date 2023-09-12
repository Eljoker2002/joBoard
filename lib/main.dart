import 'package:flutter/material.dart';
import 'package:joboard/features/register/seeker_register_screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SeekerRegisterScreen(),
    );
  }
}
