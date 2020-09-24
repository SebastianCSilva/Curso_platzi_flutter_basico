import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    String decriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi lacinia est at magna ullamcorper, et imperdiet nibh imperdiet. Donec vulputate, augue ac viverra placerat, velit orci porttitor est, ac elementum purus leo in arcu.";
    final description = Container(
      margin: new EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child: new Text(
        decriptionDummy,
        style: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a)
        ),
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            "Duwili Ella",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900
                ),
            textAlign: TextAlign.left,
          ),

        ),
        Row(
          children:<Widget> [
            star,
            star,
            star,
            star,
            star
          ],
        )

      ],
    );

    return Column(
      children: <Widget>[
        title_stars,
        description
      ],
    );
  }
}