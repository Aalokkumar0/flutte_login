
import 'package:flutte_login/screen/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    title:"Login App",
    home: homescreen()
   );
  }
}

