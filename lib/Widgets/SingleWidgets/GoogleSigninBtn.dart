import 'package:flutter/material.dart';
import 'package:acbaradise_2024/Theme/Colors.dart';

class GoogleSigninBtn extends StatelessWidget {
  const GoogleSigninBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(
        horizontal: 30,
      ), // Use margin for the left and right gap

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: lightBlueColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "Assets/Icons/Google_icon.png",
            height: 30,
            width: 30,
          ),
          const SizedBox(
            width: 25,
          ),
          const Text(
            "Continue with Google",
            style: TextStyle(
              fontSize: 16,
              fontFamily: "OxygenBold",
              color: blackColor,
            ),
          ),
        ],
      ),
    );
  }
}
