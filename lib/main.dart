import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'New Login',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Fruit Lazada'),
        ),
        body: ListView(
          children: <Widget>[
            brand,
          ],
        ),
      ),
    );
  }

  static var brand = new Row(
    children: <Widget>[
      new Column(
        children: <Widget>[
          new Text('Fruit Lazada'),
          new Text(
            'Fruit Lazada',
            style: new TextStyle(color: Colors.grey[500]),
          )
        ],
      ),
    ],
  );
}
