import 'package:flutter/material.dart';

const lightBlueColor = Color.fromRGBO(163, 216, 255, 1);
const darkBlueColor = Color.fromRGBO(102, 187, 251, 1);
const blackColor = Color.fromRGBO(51, 51, 51, 1);
const whiteColor = Color.fromRGBO(255, 255, 255, 1);
const lightGrayColor = Color.fromRGBO(195, 195, 195, 1);
const brownColor = Color.fromRGBO(159, 37, 36, 1); 

const lightBlue20Color = Color.fromRGBO(163, 216, 255, 0.2);
const lightBlue25Color = Color.fromRGBO(163, 216, 255, 0.25);
const lightBlue30Color = Color.fromRGBO(163, 216, 255, 0.3); 
const lightBlue50Color = Color.fromRGBO(163, 216, 255, 0.5);
const lightBlue75Color = Color.fromRGBO(163, 216, 255, 0.75);

const darkBlue25Color = Color.fromRGBO(102, 187, 251, .25);

const black50Color = Color.fromRGBO(51, 51, 51, 0.5);
const black60Color = Color.fromRGBO(51, 51, 51, 0.6);
const black90Color = Color.fromRGBO(51, 51, 51, 0.9);

const lightGray25Color = Color.fromRGBO(236, 236, 236, .25);

const darkGrey50Color = Color.fromRGBO(217,217, 217, .5);

const Dark2ligthblueLRgradient = LinearGradient(
  begin: Alignment.bottomLeft,
  end: Alignment.topRight,
  colors: <Color>[
    Color.fromRGBO(102, 187, 251, 1),
    Color.fromRGBO(163, 216, 255, 1),
  ],
);
const Light2darkblueLRgradient = LinearGradient(
  begin: Alignment.bottomLeft,
  end: Alignment.topRight,
  colors: <Color>[
    
    Color.fromRGBO(163, 216, 255, 1),
    Color.fromRGBO(102, 187, 251, 1),
  ],
);