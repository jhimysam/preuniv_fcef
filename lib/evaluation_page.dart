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

class _EvalPageState extends State<EvalPage> {
  int _selectedIndex = 0;
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        //stand by
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.playlist_add_check, color: Colors.green), title: Text('Evaluaciones')),
          BottomNavigationBarItem(icon: Icon(Icons.info, color: Colors.green,), title: Text('Informacion'),),
          
        ],
      ),
      
    );
  }

  
}