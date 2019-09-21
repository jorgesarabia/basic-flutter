import 'package:basic_flutter/description.dart';
import 'package:basic_flutter/header_appbar.dart';
import 'package:basic_flutter/review_list.dart';
import 'package:flutter/material.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            Description("Jorge", 4,
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat."),
            RevieList()
          ],
        ),
        HeaderAppBar(),
      ],
    );
  }
}
