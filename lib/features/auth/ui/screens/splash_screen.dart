import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:library_management/features/auth/ui/screens/signin_screen.dart';

class SplashScreen extends StatefulWidget {
  static const String route = '/';
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      _navigateToSignInScreen();
    });
  }

  void _navigateToSignInScreen() {
    Get.offNamed(SigninScreen.route);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Library MS.",
              style: Theme.of(context)
                  .textTheme
                  .headlineLarge
                  ?.copyWith(fontWeight: FontWeight.bold),
            ),
            const Text("The journey begins"),
          ],
        ),
      ),
    );
  }
}
