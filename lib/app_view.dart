import 'package:flutter/material.dart';
import 'package:second_project/screens/onboarding_screen/onbarding_screen.dart';
import 'home_screen/home_screen.dart';

class AppView extends StatelessWidget{
  const AppView({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: OnboardingPage(),
    );
  }
}