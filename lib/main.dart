import 'package:flutter/material.dart';
import 'package:we_profile/theme/app_theme.dart';
import 'package:we_profile/screens/splash_screen.dart';

void main() {
  runApp(const WeProfileApp());
}

class WeProfileApp extends StatelessWidget {
  const WeProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'We Profile',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
