import 'package:flutter/material.dart';
import 'package:tripadvisor/models/things.dart';
import 'package:tripadvisor/screens/widgets/details.dart';
import 'package:tripadvisor/screens/widgets/my_title.dart';

class Home extends StatelessWidget {
  final things = Things(location: '', rating: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Image.asset('assets/images/Banner.jpg'),
          Details(things),
          MyTitle(
            text: "Conheça as maravilhas da capital francesa!",
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.'),
          ),
          Image.asset('assets/images/foto_1.jpg'),
          Image.asset('assets/images/foto_2.jpg'),
          Image.asset('assets/images/foto_3.jpg'),
          Image.asset('assets/images/foto_4.jpg'),
          Image.asset('assets/images/foto_5.jpg'),
          Image.asset('assets/images/foto_6.jpg'),
          Image.asset('assets/images/foto_7.jpg'),
          Image.asset('assets/images/foto_8.jpg'),
        ],
      ),
    ));
  }
}
