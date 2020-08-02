import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:swim_flutter_app/models/pool_chat_model.dart';
import 'package:swim_flutter_app/screens/pool_home_screen.dart';

/*
class GBSectUsers extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold();
  }
}
*/

class PGSectHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      children: <Widget>[
        Text("42 HACKATON"),
        Container(
          padding: EdgeInsets.all(1.0),
          height: 250,
          width: 300,
          decoration: BoxDecoration(
            color: pools[0].color,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Image.asset(pools[0].image),
        ),
        RaisedButton(
          child: Text('TALK'),
          color: Colors.deepPurple,
          textColor: Colors.white,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => null),
            );
          },
        ),
      ],
    );
}
}


class PCSectChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.deepPurple[100].withOpacity(0.4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget> [
          Text(
          'Search',
          style: TextStyle(
            color: Colors.deepPurple[600],
            fontSize: 22,
            ),
          ),
          IconButton(
                  icon: Icon(Icons.search),
                  color: Colors.deepPurple[800],
                  iconSize: 28,
                  onPressed: (){},
                ),
        ],
      ),
      
      //iconTheme: IconThemeData(color: Colors.white),
    );
  }
}

class PCSectOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    /*
    return Container(
      decoration: BoxDecoration(
        color: Colors.teal[900].withOpacity(0.2),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget> [
          Text(
          'Chat',
          style: TextStyle(
            color: Colors.deepPurple[900],
            fontSize: 22,
            ),
          ),
        ],
      ),
    );
     */

    return MaterialApp(
      title: 'Chat',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: HomeScreen(),
    );
  }
}