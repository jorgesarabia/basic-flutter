import 'package:basic_flutter/card_image.dart';
import 'package:flutter/material.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/viajero.jpeg"),
          CardImage("assets/img/viajero.jpeg"),
          CardImage("assets/img/viajero.jpeg"),
          CardImage("assets/img/viajero.jpeg"),
          CardImage("assets/img/viajero.jpeg"),
          CardImage("assets/img/viajero.jpeg"),
          CardImage("assets/img/viajero.jpeg"),
        ],
      ),
    );
  }
  
}
