import 'package:flutter/material.dart';

class InformationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Stack(
      alignment: Alignment.topCenter,
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
