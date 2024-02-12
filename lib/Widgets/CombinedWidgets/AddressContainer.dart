import 'package:acbaradise_2024/Widgets/SingleWidgets/RadioBtn.dart';
import 'package:flutter/material.dart';
import 'package:acbaradise_2024/Theme/Colors.dart';

class AddressContainer extends StatelessWidget {
  final String Address;
  final String Contact;
  AddressContainer({required this.Address,required this.Contact});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        minHeight: 100, // Set a minimum height
      ),
      child: Container(
        width: double.infinity,
        margin: const EdgeInsets.only(top: 20, left: 30, right: 30),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: lightBlueColor),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RadioBtn(funtion: () {}),
            const SizedBox(
              width: 15,
            ),
            Expanded(
                child: RichText(
              text: TextSpan(
                text: '$Address\n',
                style:const TextStyle(
                  fontSize: 16,
                  fontFamily: "OxygenRegular",
                  color: blackColor,
                ),
                
                children:  <TextSpan>[
                  const TextSpan(
                    text: '\nContact: ',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "OxygenRegular",
                      color: blackColor,
                    ),
                  ),
                  const TextSpan(
                    text: '+91 ',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "OxygenLight",
                      color: blackColor,
                    ),
                  ),
                  TextSpan(
                    text: Contact,
                    style: const TextStyle(
                      fontSize: 16,
                      fontFamily: "OxygenLight",
                      color: blackColor,
                    ),
                  ),
                ],
              ),
            )
                // Text(
                //   "21, Sabari Street, Nesapakkam,. K.K. Nagar, Chennai, 600 053.",
                //   style: TextStyle(
                //     fontSize: 16,
                //     fontFamily: "OxygenRegular",
                //     color: blackColor,
                //   ),
                // ),
                ),
          ],
        ),
      ),
    );
  }
}
