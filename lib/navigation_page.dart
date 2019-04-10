import 'package:flutter/material.dart';
import 'package:preuniv_fcef/evaluation_page.dart';
import 'package:preuniv_fcef/information_page.dart';

class NavigationPage extends StatelessWidget {
  static String tag = 'navigation-page';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new NavPage()
    );
  }
}

class NavPage extends StatefulWidget {
  NavPage({Key key}) : super(key: key);

  @override
  _NavPageState createState() => _NavPageState();
}

class _NavPageState extends State<NavPage> {
  int _selectedIndex = 0;
  final TextStyle _style = TextStyle(fontWeight: FontWeight.w900);
  final _widgetOptions = [new EvaluationPage(), new InformationPage()];
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
              title: Text('Informacion', style: _style)),
          
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