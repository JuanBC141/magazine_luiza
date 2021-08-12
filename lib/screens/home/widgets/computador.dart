import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Computador extends StatelessWidget {
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
                "assets/images/computador.jpg",
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
                  "PC Gamer Neologic Start NLI81426, Ryzen 3, 2200G 8GB",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    right: 123,
                  ),
                  child: Text(
                    "Radeon Vega 8 integrado + SSD 240GB",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    right: 279,
                  ),
                  child: Text(
                    "R\$ 4.859,00",
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
                    right: 225,
                  ),
                  child: Text(
                    "12x de R\$ 404,92 sem juros",
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
