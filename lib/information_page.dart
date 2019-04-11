import 'package:flutter/material.dart';

class InformationPage extends StatelessWidget {
  final _styleTxtBold = new TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);
  final _styleTxt = new TextStyle(fontSize: 20.0, color: Colors.black54);
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
                        new Text('Paterno: ', style: _styleTxtBold),
                        new Text('Sanabria', style: _styleTxt),
                      ],
                    ),
                  )
                ]),
                TableRow(children: [
                  TableCell(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        new Text('Materno: ', style: _styleTxtBold),
                        new Text('Vacaflor', style: _styleTxt),
                      ],
                    ),
                  )
                ]),
                TableRow(children: [
                  TableCell(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        new Text('Nombres: ', style: _styleTxtBold),
                        new Text('Carlos Fernando', style: _styleTxt),
                      ],
                    ),
                  )
                ]),
                TableRow(children: [
                  TableCell(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        new Text('Carrera:', style: _styleTxtBold),
                        new Text('Administración de Empresas', style: _styleTxt),
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
