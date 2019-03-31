import 'package:flutter/material.dart';
import 'login_page.dart';
import 'evaluation_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    EvaluationPage.tag: (context) => EvaluationPage(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      routes: routes,
    );
  }
}


