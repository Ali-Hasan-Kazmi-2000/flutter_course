import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "LOGIN PAGE",
          textScaleFactor: 1,
          style: TextStyle(
              color: Colors.blue, fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
