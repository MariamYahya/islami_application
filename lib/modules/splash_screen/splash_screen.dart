import 'dart:async';

import 'package:flutter/material.dart';
import 'package:islami_application/layout/home_layout.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = "Splash_Screen";

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, HomePage.routeName);
    });

    var mediaQuery = MediaQuery.of(context).size;

    return Scaffold(
      body: Image.asset(
        "assets/images/splash_screen.png",
        width: mediaQuery.width,
        height: mediaQuery.height,
        fit: BoxFit.cover,
      ),
    );
  }
}
