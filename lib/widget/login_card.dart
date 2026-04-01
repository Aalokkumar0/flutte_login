import 'package:flutter/material.dart';

class LoginCardScreen extends StatefulWidget{
    const LoginCardScreen({super.key});

    @override
    State<LoginCardScreen> createState () => _LoginCardScreenState();
}

class _LoginCardScreenState extends State<LoginCardScreen>{
    
    @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("this is test "),
        ),
      
    );
  }
}