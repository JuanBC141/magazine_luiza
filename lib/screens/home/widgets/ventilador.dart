import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Ventilador extends StatelessWidget {
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
                "assets/images/ventilador.jpg",
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
                  "Ventilador de Parede e Mesa Mondial, Maxi Power",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    right: 150,
                  ),
                  child: Text(
                    "NV-15-6P-FB, 30cm, 3 velocidades",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    right: 297,
                  ),
                  child: Text(
                    "R\$ 89,90",
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
                    "2x de R\$ 44,95 sem juros",
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
                FontAwesomeIcons.solidHeart,
                color: pinkTheme,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
