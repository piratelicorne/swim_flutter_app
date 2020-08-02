import 'package:flutter/material.dart';

class GroupMembersListApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        title: Text("Members",
          style: TextStyle(fontSize: 16.0,),
        ),
        backgroundColor: Colors.teal[500],
      ),
      body: GroupMembersList(),
    );
  }
}

class GroupMembersList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView.builder(
      itemBuilder: (context, index){
        return Container(
          child: ListTile(
            title: Text('Name $index'),
            subtitle: Text('Status'),
            leading: Icon(Icons.supervised_user_circle),
          ),
        );        
      },
      itemCount: 12,
    );
  }
}