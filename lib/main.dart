import 'package:flutter/material.dart';
import './group_chat.dart';

import './pool_chat.dart';
import './one_chat.dart';
import './group_chat.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
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
<<<<<<< HEAD
=======

class Poolchat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pool chat"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}

class Onechat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1-1 chat"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}

class Groupchat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Group chat"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}
>>>>>>> 8a886a4a3a150ceb77118c1f3e46d68da1d632d8
