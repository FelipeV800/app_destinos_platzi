import 'package:flutter/material.dart';
import 'package:flutter_app/review_list.dart';
import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{

  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vel tempor tortor. Morbi consequat erat condimentum eros pulvinar commodo. Curabitur condimentum lacinia nisi ut consectetur";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace("Bahamas", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}