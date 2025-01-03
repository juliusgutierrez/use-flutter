import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants/constants.dart';

class IconContent extends StatelessWidget {

  IconContent({required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
            this.label,
            style: kLabelTextStyle,
        )
      ],
    );
  }

}