import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magazine_luiza/style.dart';

class Drone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 30,
        bottom: 30,
      ),
      child: Row(
        children: [
          Column(
            children: [
              Image.asset(
                "assets/images/drone.jpg",
                width: 125,
                height: 125,
              ),
            ],
          ), //Imagem

          Container(
            width: 230,
            child: Column(
              //Textos
              children: [
                Text(
                  "Drone Multilaser Eagle FPV",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    right: 95,
                  ),
                  child: Text(
                    "Câmera HD Flips 360",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    right: 155,
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
                    right: 104,
                  ),
                  child: Text(
                    "10x de R\$ 212,90 sem juros",
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
              left: 120,
            ),
            child: Column(
              children: [
                Icon(
                  FontAwesomeIcons.heart,
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
