import 'package:flutter/material.dart';
import 'package:swim_flutter_app/widgets/recent_chats.dart';

class Onechat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chats",),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: Column(
        children: <Widget>[
          RecentChats(),
        ],
      ),
    );
  }
}