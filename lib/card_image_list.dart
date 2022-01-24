import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/Barbados_beach.jpg"),
          CardImage("assets/img/coliseo_romano.jpg"),
          CardImage("assets/img/cruce_shibuya.jpg"),
          CardImage("assets/img/disneyland.jpg"),
          CardImage("assets/img/estatua_libertad.jpg"),
          CardImage("assets/img/muralla_china.jpg"),
        ],
      ),
    );
  }
}