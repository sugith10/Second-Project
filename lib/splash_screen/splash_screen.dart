import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget{
  const SplashPage({super.key});

  @override
  Widget build (BuildContext context){
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      body: Center(
        child: Image.asset("asset/img/native_screen_img/Take-Splash-Screen.png"),
      ),
    );
  }
}