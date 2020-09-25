import 'package:flutter/material.dart';
import 'review.dart';


class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/cover1.jpg", "Matias Porto", "1 review 2 photos", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In volutpat lorem in est consectetur, vitae elementum est suscipit. Etiam malesuada nunc eu rhoncus efficitur. Duis."),
        Review("assets/img/images.jpg", "Sebastian Cornejo", "2 review 5 photos", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In volutpat lorem in est consectetur, vitae elementum est suscipit. Etiam malesuada nunc eu rhoncus efficitur. Duis."),
        Review("assets/img/Pogchamp.png", "Felipe Perez", "1 review 3 photos", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In volutpat lorem in est consectetur, vitae elementum est suscipit. Etiam malesuada nunc eu rhoncus efficitur. Duis.")
      ],

    );
  }
}