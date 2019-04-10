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
  final TextStyle _style = TextStyle(fontWeight: FontWeight.w900);
  final _widgetOptions = [Text('Select button Evaluaciones'), Text('Select button Informacion')];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.playlist_add_check), 
              title: Text('Evaluaciones', style: _style)),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.info), 
              title: Text('Informacion', style: _style),),
          
        ],
        currentIndex: _selectedIndex, 
        iconSize: 35,
        fixedColor: Colors.green,
        onTap: _onItemTapped,
      ),
      
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }  
}