import 'package:flutter/material.dart';

class floatinActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _floatinActionButtonGreen();
  }
}

class _floatinActionButtonGreen extends State<floatinActionButtonGreen> {
  bool pressed = false;

  void onPressedFav() {
    setState(() {
      pressed = !this.pressed;
    });
    Scaffold.of(context).showSnackBar(SnackBar(
        duration: Duration(seconds: 2),
        content: this.pressed
            ? Text("Agregado a favoritos")
            : Text("Removido de favoritos")));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      onPressed: onPressedFav,
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      child: Icon(this.pressed ? Icons.favorite : Icons.favorite_border),
    );
  }
}
