import 'package:flutter/material.dart';
//import 'dart:io';

/* 
  A stateless widget is a widget that describes part of the user interface by building
  a constellation of other widgets that describe the user interface more concretely.
  
  Stateless widgets are immutable, meaning that their properties can’t change—all values are final.
  Stateful widgets maintain state that might change during the lifetime of the widget. Implementing a
  stateful widget requires at least two classes:

*/


class GroupChat extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Swim App',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Team #1 - let\'s go!!"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            RaisedButton(
              child: Text('MEMBERS'),
              textColor: Colors.purple[900],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => null),
                );
              },
            ),
            RaisedButton(
              child: Text('INVITE'),
              textColor: Colors.purple[900],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => null),
                );
              },
            ),
          ],
        ),
        //body:
      ),
    );
  }
}