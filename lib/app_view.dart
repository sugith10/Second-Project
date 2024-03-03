import 'package:flutter/material.dart';
import 'package:second_project/screens/onboarding_screen/onbarding_screen.dart';
import 'package:second_project/splash_screen/splash_screen.dart';
import 'home_screen/home_screen.dart';

class MyAppView extends StatelessWidget{
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TakeMyTime",
      home: SplashPage(),
    );
  }
}