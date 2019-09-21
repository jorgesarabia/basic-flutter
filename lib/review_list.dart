import 'package:basic_flutter/review.dart';
import 'package:flutter/material.dart';

class RevieList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
            Review("assets/img/viajero.jpeg", "Varuna Yasas",  "1 review 5 photos",  "There is an amazing place in Sri Lanka"),
            Review("assets/img/viajero.jpeg", "Varuna Yasas",  "1 review 5 photos",  "There is an amazing place in Sri Lanka"),
            Review("assets/img/viajero.jpeg", "Varuna Yasas",  "1 review 5 photos",  "There is an amazing place in Sri Lanka"),
            Review("assets/img/viajero.jpeg", "Varuna Yasas",  "1 review 5 photos",  "There is an amazing place in Sri Lanka"),
      ],
    );
  }

}
