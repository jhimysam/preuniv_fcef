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
              fontSize: 30.0, letterSpacing: 4.0, fontWeight: FontWeight.bold),
        ),
        new CircleAvatar(
          backgroundColor: Colors.green,
          backgroundImage: NetworkImage('https://img.europapress.es/fotoweb/fotonoticia_20180428175726_640.jpg'),
          maxRadius: 90.0,
        ),
        Container(
          child: Table(
            border: TableBorder.all(width: 1.0, color: Colors.black12),
            children: [
              TableRow(children: [
                  TableCell(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        new Text('var1'),
                        new Text('var2'),
                      ],
                    ),
                  )
                ]),
                TableRow(children: [
                  TableCell(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        new Text('b1'),
                        new Text('b2'),
                      ],
                    ),
                  )
                ]),
                TableRow(children: [
                  TableCell(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        new Text('c1'),
                        new Text('c2'),
                      ],
                    ),
                  )
                ]),
                TableRow(children: [
                  TableCell(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        new Text('d1'),
                        new Text('d2'),
                      ],
                    ),
                  )
                ]),
            ],
          ),
        )
      ],
    ));
  }
}
