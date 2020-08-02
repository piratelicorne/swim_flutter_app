import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
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
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      children: <Widget>[
        Container(
          height: 120.0,
          width: 120.0,
          child: Center(
            child: Text(
              "HACKATON",
              textAlign: TextAlign.center,
            ),
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'graphics/pool_chat_hackaton.jpg',
              )
            ),
          ),

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


class GCSectChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        title: const Text('Search', style: TextStyle(color: Colors.white)),
        iconTheme: IconThemeData(color: Colors.white),
      ),
    );
  }
}

class GCSectOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Row(
        children: [
          Container(
            child: Center(
              child: Text(
                "Hello everyone, the hackathon is ending!:)",
                textAlign: TextAlign.left,
              ),
            ),
            color: Colors.orange,
            margin: EdgeInsets.all(25.0),
          ),
          Container(
            child: Center(
              child: Text(
                "Yes, we will have the results tomorrow.",
                textAlign: TextAlign.right,
              ),
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(25.0),

          ),
          Container(
            child: Center(
              child: Text(
                "that's exciting!",
                textAlign: TextAlign.left,
              ),
            ),
            color: Colors.purple,
            margin: EdgeInsets.all(25.0),

          )
        ]
    );
  }
}
