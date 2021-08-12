import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Fritadeira extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 30,
      ),
      child: Row(
        children: [
          Column(
            children: [
              Image.asset(
                "assets/images/fritadeira.jpg",
                width: 125,
                height: 125,
              ),
            ],
          ), //Imagem

          Container(
            width: 350,
            child: Column(
              //Textos
              children: [
                Text(
                  "Fritadeira Elétrica sem Óleo/Air Fryer Nell Smart",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    right: 215,
                  ),
                  child: Text(
                    "Preta 2,4L com Timer",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    right: 290,
                  ),
                  child: Text(
                    "R\$ 229,90",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: blueTheme,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    right: 235,
                  ),
                  child: Text(
                    "5X de R\$ 45,98 sem juros",
                    style: TextStyle(
                      color: blueTheme,
                      fontSize: 10,
                    ),
                  ),
                ),
              ],
            ),
          ),

          Column(
            children: [
              Icon(
                FontAwesomeIcons.heart,
                color: pinkTheme,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
