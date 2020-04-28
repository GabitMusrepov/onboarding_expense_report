import 'package:flutter/material.dart';
import 'package:flutter_onboarding_ui/onboarding_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Onboarding',
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
    );
  }
}