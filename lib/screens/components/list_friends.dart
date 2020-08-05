import '../../index.dart';

class FriendsListApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        title: Text("Friends List",
          style: TextStyle(fontSize: 16.0,),
        ),
        backgroundColor: Colors.teal[500],
      ),
      body: FriendsList(),
    );
  }
}

class FriendsList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView.builder(
      itemBuilder: (context, index){
        return ListTile(
          title: Text('Name $index'),
          subtitle: Text('Status'),
          leading: Icon(Icons.supervised_user_circle),
        );

      },
      itemCount: 42,
    );
  }
}