import 'package:flutter/material.dart';

class LoginScreenCard extends StatelessWidget{
  const LoginScreenCard({super.key});

  @override
  Widget build(BuildContext context) {
   return Card(

    margin: EdgeInsets.symmetric(horizontal: 16, vertical: 9),
    child: Padding(
      padding: const EdgeInsets.all(18.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Title"),
          SizedBox(height: 20,),
          Text("Subtitile"),
          SizedBox(height: 20,),
          Text("Content"),
          SizedBox(height: 20,),
        ],
      ),
    ),
   );
  }
}