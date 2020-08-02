import 'package:flutter/material.dart';
import 'screens/pool_body_screen.dart';

class Poolchat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        title: Text("Pool chat"),
        backgroundColor: Colors.teal[500],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(flex: 1, child: PGSectHeader(),),
            Expanded(flex: 6, child: PCSectChat(),),
            Expanded(flex: 4, child: PCSectOptions(),),
          ],
        ),
      ),
    );
  }
}