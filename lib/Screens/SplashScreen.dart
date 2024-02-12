import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "Assets/Icons/AC_Baradise_icon.png",
          width: 97,
          height: 104,
        ),
      ),
    );
  }
}
