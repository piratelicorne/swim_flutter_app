import 'package:flutter/material.dart';
import 'screens/components/pool_body.dart';

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
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                color: Colors.deepPurple[100],
              ),
            ),
            Expanded(flex: 1, child: PGSectHeader(),),
            Expanded(flex: 4, child: PCSectChat(),),
            Expanded(flex: 4, child: PCSectOptions(),),
          ],
        ),
      ),
    );
  }
}