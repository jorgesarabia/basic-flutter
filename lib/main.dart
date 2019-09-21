import 'package:basic_flutter/description.dart';
import 'package:basic_flutter/gradient_back.dart';
import 'package:basic_flutter/review.dart';
import 'package:basic_flutter/review_list.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        // appBar: AppBar(
          // title: Text("App Demo"),
        // ),
        /*
        body: Column(
          children: <Widget>[
            Description("Jorge",4,"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
            Review("assets/img/viajero.jpeg", "Varuna Yasas",  "1 review 5 photos",  "There is an amazing place in Sri Lanka"),
          ],
        ),
        */
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                Description("Jorge",4,"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
                RevieList()
              ],
            ),
            GradientBack()
          ],
        ),
      ),
    );
  }
}
