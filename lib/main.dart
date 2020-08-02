import 'package:flutter/material.dart';

import './pool_chat.dart';
import './one_chat.dart';
import './group_chat.dart';

void main() {
  runApp(MaterialApp(
    title: 'Swim-App',
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          RaisedButton(
            child: Text('Pool Chat'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Poolchat()),
              );
            },
          ),
          RaisedButton(
            child: Text('Group Chat'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Groupchat()),
              );
            },
          ),
          RaisedButton(
            child: Text('1-1 Chat'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Onechat()),
              );
            },
          ),
        ],
      ),
    );
  }
}
