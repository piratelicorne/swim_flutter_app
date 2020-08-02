import 'package:flutter/material.dart';
import 'package:swim_flutter_app/models/pool_message_model.dart';
import 'package:swim_flutter_app/screens/pool_chat_screen.dart';

class RecentChats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
        ),
        child: ListView.builder(
          itemCount: chats.length,
          itemBuilder: (BuildContext context, int index) {
            final Message chat = chats[index];
            return Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 35.0,
                  //backgroundImage: AssetImage(chat.sender.imageUrl),
                ),
                Text(
                  chat.sender.name,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
