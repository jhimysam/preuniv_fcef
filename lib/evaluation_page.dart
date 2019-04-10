import 'package:flutter/material.dart';

class EvaluationPage extends StatelessWidget {
  static String tag = 'evaluation-page';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new EvalPage()
    );
  }
}

class EvalPage extends StatefulWidget {
  EvalPage({Key key}) : super(key: key);

  @override
  _EvalPageState createState() => _EvalPageState();
}