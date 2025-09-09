import 'package:flutter/material.dart';
import 'package:we_profile/welcome_page.dart';

void main() {
  runApp(const WeProfile());
}

class WeProfile extends StatelessWidget {
  const WeProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'We Profile',
      theme: ThemeData(
        fontFamily: 'Poppins',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WelcomePage(),
    );
  }
}
