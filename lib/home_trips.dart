import 'package:flutter/material.dart';
import 'description_place.dart';
import "review_list.dart";
import 'gradient_back.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{
  String decriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi lacinia est at magna ullamcorper, et imperdiet nibh imperdiet. Donec vulputate, augue ac viverra placerat, velit orci porttitor est, ac elementum purus leo in arcu.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bahamas", 4, decriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],

    );
  }
}