import 'package:flutter/material.dart';
import 'package:acbaradise_2024/Theme/Colors.dart';

class TextContainer extends StatelessWidget {
  final TextEditingController controller;
  final String label;
  final bool isOptional;

  TextContainer({
    required this.controller,
    required this.label,
    this.isOptional = false,
  });

  @override
  Widget build(BuildContext context) {

    return Container(
      margin: const EdgeInsets.only(top: 20, left: 30, right: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 13,
              fontFamily: "OxygenRegular",
              color: blackColor, // Dynamic color based on field content
            ),
          ),
          const SizedBox(height: 10,),
          TextFormField(
            controller: controller,
            decoration: InputDecoration(
              filled: true,
              fillColor: lightBlue20Color,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5.0),
                borderSide: BorderSide.none,
              ),
            ),
            validator: (value) {
              if (!isOptional && (value == null || value.isEmpty)) {
                return "This field is requried"; // Return null instead of an error message
              }
              return null; // You can customize this logic based on your requirements
            },
          ),
        ],
      ),
    );
  }
}
