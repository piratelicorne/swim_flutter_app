import 'package:flutter/material.dart';
import './pool_chat.dart';
import './one_chat.dart';
import './group_chat.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: Home(),
    theme: ThemeData(
      fontFamily: 'Proxima Nova'),
      debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        title: Text('Home',
        style: TextStyle(
          fontSize: 16.0,
        ),),
        backgroundColor: Colors.teal[500],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text('Pool Chat',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
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
              child: Text('Group Chat',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
              color: Colors.deepPurple,
              highlightColor: Colors.teal,
              textColor: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Groupchat()),
                );
              },
            ),
            RaisedButton(
              child: Text('1-1 Chat',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
              color: Colors.deepPurple,
              highlightColor: Colors.teal,
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
