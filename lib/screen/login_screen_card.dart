import 'package:flutter/material.dart';

class LoginScreenCard extends StatelessWidget {
  const LoginScreenCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromARGB(255, 197, 197, 197),
      shadowColor:Color.fromARGB(255, 27, 189, 46),
      surfaceTintColor: const Color.fromARGB(255, 213, 161, 4),
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 9),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Title",
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Subtitile : ",
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
            ),
            SizedBox(height: 20),
            Text(
              "Content",
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
