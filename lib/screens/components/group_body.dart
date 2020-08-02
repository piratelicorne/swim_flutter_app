import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:swim_flutter_app/models/Pool.dart';
import 'package:swim_flutter_app/models/Posts.dart';
import 'package:swim_flutter_app/models/Hashtags.dart';

/*
class GBSectUsers extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold();
  }
}
*/

class GBSectButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        RaisedButton(
          child: Text('MEMBERS'),
          color: Colors.deepPurple,
          textColor: Colors.white,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => null),
            );
          },
        ),
        RaisedButton(
          child: Text('INVITE'),
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

class GBSectMedia extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[
                GBSectPools(),
                GBSectPosts(),
              ],
            ),
            GBSectHashtags(),
          ]
        )
    );
  }
}


class GBSectPools extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(
        children: <Widget>[
          Text("Pools near you"),
          Container(
            padding: EdgeInsets.all(8.0),
            height: 100,
            width: 120,
            decoration: BoxDecoration(
              color: pools[0].color,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Image.asset(pools[0].image),
          ),
        ],
      ),
    );
  }
}

class GBSectPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(
        children: <Widget>[
          Text("Recent Posts"),
          Container(
            padding: EdgeInsets.all(8.0),
            height: 100,
            width: 120,
            decoration: BoxDecoration(
              color: posts[1].color,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Image.asset(pools[1].image),
          ),
        ],
      ),
    );
  }
}

class GBSectHashtags extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(
        children: <Widget>[
          Text("Hashtags"),
          Container(
            padding: EdgeInsets.all(8.0),
            height: 150,
            width: 120,
            decoration: BoxDecoration(
              color: hashtags[1].color,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Text(hashtags[0].hashtag),
          ),
        ]
      ),
    );
  }
}


//WAITING

class GBSectChat extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.deepPurple[300],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      )
    );
  }
}





/**
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Pools near you'),
                  Image.asset(
                    'graphics/outside_dorms_parking.jpeg',
                    height: 100,
                    width: 100,
                  ),
                  Text('Photos & Videos'),
                  Image.asset(
                    'graphics/outside_dorms_tree.jpeg',
                    height: 100,
                    width: 100,
                  ),
                  Text('Hashtags'),
                  Image.asset(
                    'graphics/outside_dorms_link.jpeg',
                    height: 100,
                    width: 100,
                    ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Last messages'),
 */