import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:swim_flutter_app/models/pool_chat_model.dart';
import 'package:swim_flutter_app/screens/pool_home_screen.dart';

//import 'package:swim_flutter_app/models/Pool.dart';
//import 'package:swim_flutter_app/models/Posts.dart';
//import 'package:swim_flutter_app/models/Hashtags.dart';


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
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        title: const Text('Search', style: TextStyle(color: Colors.white)),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      //body: pool_home_screen(),
    );
  }
}

class PCSectOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Chat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}