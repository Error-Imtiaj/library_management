import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  static const String route = '/signup';
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("This is an signup screen")),
    );
  }
}
