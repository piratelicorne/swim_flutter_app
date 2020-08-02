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
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.teal[500],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text('Pool Chat'),
              color: Colors.deepPurple,
              textColor: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Poolchat()),
                );
              },
            ),
            RaisedButton(
              child: Text('Group Chat'),
              color: Colors.deepPurple,
              textColor: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Groupchat()),
                );
              },
            ),
            RaisedButton(
              child: Text('1-1 Chat'),
              color: Colors.deepPurple,
              textColor: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Onechat()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
