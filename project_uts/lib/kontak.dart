import 'package:flutter/material.dart';

class Kontak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
          child: new Column(
        children: <Widget>[
          new Padding(
            padding: new EdgeInsets.all(20.0),
          ),
          new Text(
            "Kontak Kami",
            style: new TextStyle(fontSize: 30.0),
          ),
          new Padding(
            padding: new EdgeInsets.all(20.0),
          ),
          new Icon(
            Icons.phone,
            size: 90.0,
          ),
          Text(
            "(+62)21 2923-2999",
            style: TextStyle(fontSize: 20.0),
          )
        ],
      )),
    );
  }
}
