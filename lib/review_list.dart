import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/people.jpg", "Varuna Yasas", "1 review 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/Luisito_Comunica.jpg", "Luisito Comunica", "8000 review 700 photos", "Que lugar tan maravilloso es Sri Lanka"),
        Review("assets/img/freddy-vega.jpg", "Freddy Vega", "1 review 5 photos", "Disfruta platzi desde Sri Lanka")
      ],
    );

  }

}