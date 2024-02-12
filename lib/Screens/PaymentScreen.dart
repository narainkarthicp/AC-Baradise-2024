import 'package:acbaradise_2024/Widgets/CombinedWidgets/PaymentMethod.dart';
import 'package:acbaradise_2024/Widgets/SingleWidgets/CommonBtn.dart';
import 'package:acbaradise_2024/Widgets/SingleWidgets/SimplyExpand.dart';
import 'package:flutter/material.dart';
import "package:acbaradise_2024/Theme/Colors.dart";
import 'package:acbaradise_2024/Widgets/CombinedWidgets/CashonDelivery.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Payment",
          style: TextStyle(
            fontFamily: "OxygenRegular",
            fontSize: 20,
            color: blackColor,
          ),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: Dark2ligthblueLRgradient,
          ),
        ),
        leading: IconButton(
          icon: Image.asset(
            'Assets/Icons/Back_Arrow_icon.png',
            width: 15,
            height: 15,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        children: [
          const CashonDelivery(),
          const PaymentMethod(),
          const SimplyExpand(),
          CommonBtn(BtnName: "Confirm order to Proceed", function: () {}),
        ],
      ),
    );
  }
}
