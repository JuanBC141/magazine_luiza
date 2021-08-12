import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Geladeira extends StatelessWidget {
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
                "assets/images/geladeira.jpg",
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
                  "Geladeira Brastemp Frost Free Duplex Evox",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 217,
                    top: 5,
                  ),
                  child: Text(
                    "375L BRM45 HKANA",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    right: 280,
                  ),
                  child: Text(
                    "R\$ 2.698,00",
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
                    right: 226,
                  ),
                  child: Text(
                    "10X de R\$ 269,80 sem juros",
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
