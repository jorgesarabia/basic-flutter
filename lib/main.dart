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
        appBar: AppBar(
          title: Text("Segundo Reto"),
          leading: BackButton(),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              child: Image.network(
                'http://lorempixel.com/640/480',
                height: double.infinity,
                width: double.infinity,
                fit: BoxFit.fill,
                ),
            ),
            Center(
              child: Container(
                color: Colors.black.withOpacity(0.5),
                width: double.infinity,
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Segundo Reto",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
