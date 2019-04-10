import 'package:flutter/material.dart';

class EvaluationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Text(
            'Evaluaciones',
            style: TextStyle(
                fontSize: 30, letterSpacing: 4, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}