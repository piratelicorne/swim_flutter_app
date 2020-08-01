import './group_chat.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Group Chat'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => GroupChat()),
            );
          },
        ),
      ),
    );
  }
}