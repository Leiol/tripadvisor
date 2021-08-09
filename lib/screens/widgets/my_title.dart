import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tripadvisor/style.dart';

class MyTitle extends StatelessWidget {
  final String text;

  MyTitle({
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 5,
        ),
        Text(
          text,
          style: TextStyle(
            color: greenTheme,
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
