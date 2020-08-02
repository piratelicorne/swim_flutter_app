import 'package:flutter/material.dart';
//import 'dart:io';

class Groupchat extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Swim App',
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        appBar: AppBar(
          title: Text("group chat name"),
          backgroundColor: Colors.teal[500],
        ),
        body: Container(
          
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    child: Text('MEMBERS'),
                    color: Colors.deepPurple,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => null),
                      );
                    },
                  ),
                  RaisedButton(
                    child: Text('INVITE'),
                    color: Colors.deepPurple,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => null),
                      );
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Pools near you'),
                  Image.asset(
                    'graphics/outside_dorms_parking.jpeg',
                    height: 100,
                    width: 100,
                  ),
                  Text('Photos & Videos'),
                  Image.asset(
                    'graphics/outside_dorms_tree.jpeg',
                    height: 100,
                    width: 100,
                  ),
                  Text('Hashtags'),
                  Image.asset(
                    'graphics/outside_dorms_link.jpeg',
                    height: 100,
                    width: 100,
                    ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Last messages'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}