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
              fontSize: 30.0, letterSpacing: 4, fontWeight: FontWeight.bold),
        ),
        new CircleAvatar(
          backgroundColor: Colors.green,
          backgroundImage: NetworkImage('https://img.europapress.es/fotoweb/fotonoticia_20180428175726_640.jpg'),
          maxRadius: 90.0,
        )
      ],
    ));
  }
}
