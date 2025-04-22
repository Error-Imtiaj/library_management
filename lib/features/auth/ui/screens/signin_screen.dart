import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  static const String route = '/signin';
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("This is an Sign in Screen "),
      ),
    );
  }
}
