import 'package:flutter/material.dart';

class InformationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Text(
          'Información',
          style: TextStyle(
              fontSize: 30, letterSpacing: 4, fontWeight: FontWeight.bold),
        ),
      ],
    ));
  }
}
