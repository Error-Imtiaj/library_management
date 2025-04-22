import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:library_management/app/app_theme.dart';
import 'package:library_management/features/auth/ui/screens/signup_screen.dart';
import 'package:library_management/features/auth/ui/screens/splash_screen.dart';

class MyApp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: ScreenUtil.defaultSize,
      builder: (context, child) => GetMaterialApp(
        themeMode: ThemeMode.system,
        theme: AppTheme().whiteTheme,
        darkTheme: AppTheme().darkTheme,
        initialRoute: SplashScreen.route,
        routes: appRoutes,
        debugShowCheckedModeBanner: false,
        home: const SplashScreen(),
      ),
    );
  }

  final Map<String, Widget Function(BuildContext)> appRoutes = {
    SignupScreen.route: (context) => const SignupScreen(),
  };
}
