import 'package:flutter/material.dart';

class Review extends StatelessWidget{

  String pathImage;
  String name;
  String details;
  String comment;

  Review(this.pathImage, this.name, this.details, this.comment);
  
  @override
  Widget build(BuildContext context) {

    double topAl = 0.00;

    final photo = Container(
      margin: EdgeInsets.only(
        top:20.0,
        left:20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 17.0,
          fontFamily: "Lato",
        ),
        ),
    );

    final star_half = Container(
      margin: EdgeInsets.only(
        top: topAl,
        right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final star_border = Container(
      margin: EdgeInsets.only(
        top: topAl + 3.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: topAl + 3.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Row(children: <Widget>[
        Text(
          details,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato",
            color: Color(0xFFa3a5a7)
          ),
        ),
        Row(children: <Widget>[
            star,
            star,
            star,
            star_half,
            star_border
        ],)
      ],)
    );


    final userComment = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 13.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.w900
        ),
        ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComment
      ],
    );
    
    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }


}
