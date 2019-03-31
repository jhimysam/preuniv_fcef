import 'package:flutter/material.dart';

class EvaluationPage extends StatelessWidget {
  static String tag = 'evaluation-page';

  @override
  Widget build(BuildContext context) {
    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Welcome fcef rocks!!!!',
        style: TextStyle(fontSize: 28.0, color: Colors.black87),
      ),
    );

    

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      child: Column(
        children: <Widget>[welcome],
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}