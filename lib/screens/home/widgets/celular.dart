import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Celular extends StatelessWidget {
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
                "assets/images/celular.jpg",
                width: 125,
                height: 125,
              ),
            ],
          ), //Imagem

          Container(
            width: 320,
            child: Column(
              //Textos
              children: [
                Text(
                  "Smartphone Samsung Galaxy A71 128GB Azul 6GB RAM",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 110,
                    top: 5,
                  ),
                  child: Text(
                    "Tela 6,7 Quádrupla Câm. + Selfie 32MP",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    right: 248,
                  ),
                  child: Text(
                    "R\$ 1.979,97",
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
                    right: 195,
                  ),
                  child: Text(
                    "10x de R\$197,99 sem juros",
                    style: TextStyle(
                      color: blueTheme,
                      fontSize: 10,
                    ),
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(
              left: 30,
            ),
            child: Column(
              children: [
                Icon(
                  FontAwesomeIcons.solidHeart,
                  color: pinkTheme,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
