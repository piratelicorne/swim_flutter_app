import 'package:flutter/material.dart';

class pool_chat extends StatelessWidget {
  Widget build(BuildContext context){
    final button_chat = new InkWell(
      child: new Container(
          margin: new EdgeInsets.only(
              top: 30.0,
              left: 20.0,
              right: 20
          ),
          height: 20.0,
          width: 50.0,
          decoration: new BoxDecoration(
            boxShadow: [
              new BoxShadow(
                  color: Color(0xFF38b02),
                  offset: new Offset(10.0, 10.0),
                  blurRadius: 30.0
              )
            ],
            borderRadius: new BorderRadius.circular(10.0),
            color: Color(0xFFfeb800),
          ),
          child: new Center(
              child: new Text(
                "CHAT",
                style: const TextStyle(
                  fontSize: 12.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                ),
              )
          )
      ),
    );

    final button_chat = new InkWell(
      child: new Container(
          margin: new EdgeInsets.only(
              top: 30.0,
              left: 20.0,
              right: 20
          ),
          height: 20.0,
          width: 50.0,
          decoration: new BoxDecoration(
            boxShadow: [
              new BoxShadow(
                  color: Color(0xFF38b02),
                  offset: new Offset(10.0, 10.0),
                  blurRadius: 30.0
              )
            ],
            borderRadius: new BorderRadius.circular(10.0),
            color: Color(0xFFfeb800),
          ),
          child: new Center(
              child: new Text(
                "LOCATION",
                style: const TextStyle(
                  fontSize: 12.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                ),
              )
          )
      ),
    );

    final button_chat = new InkWell(
      child: new Container(
          margin: new EdgeInsets.only(
              top: 30.0,
              left: 20.0,
              right: 20
          ),
          height: 20.0,
          width: 50.0,
          decoration: new BoxDecoration(
            boxShadow: [
              new BoxShadow(
                  color: Color(0xFF38b02),
                  offset: new Offset(10.0, 10.0),
                  blurRadius: 30.0
              )
            ],
            borderRadius: new BorderRadius.circular(10.0),
            color: Color(0xFFfeb800),
          ),
          child: new Center(
              child: new Text(
                "MEMBERS",
                style: const TextStyle(
                  fontSize: 12.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                ),
              )
          )
      ),
        return new Scaffold(
          body: new Stack(
          children: <Widget>[
              new BackWheater(),
          new Container(
             alignment: Alignment.center,
              margin: new EdgeInsets.only(
              top: 50.0
          ),
          child: new Column(
          children: <Widget>[
          new Text(
          "TUESDAY",
          style: const TextStyle(
          fontSize: 55.0,
          color: Color(0xFFeba800),
          fontWeight: FontWeight.w500
          ),
        ),
        button
      ]
    )
    )

    ],
    ),
    );

    );
}