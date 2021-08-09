import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tripadvisor/models/things.dart';
import 'package:tripadvisor/style.dart';

class Details extends StatelessWidget {
  final Things _thingsObj;
  Details(this._thingsObj);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 16,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // 1° Coluna
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidMap,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                    ),
                    child: Text(
                      "Paris - França",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: darkYellowTheme,
                  ),
                ],
              ),
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: darkYellowTheme,
                  ),
                ],
              ),
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: darkYellowTheme,
                  ),
                ],
              ),
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: darkYellowTheme,
                  ),
                ],
              ),
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: Colors.grey,
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                    ),
                    child: Text(
                      "32 Avaliações",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
