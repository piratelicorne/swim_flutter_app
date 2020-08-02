import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:swim_flutter_app/models/Pool.dart';
import 'package:swim_flutter_app/models/Posts.dart';
import 'package:swim_flutter_app/models/Hashtags.dart';
import '../group_members.dart';
import '../list_friends.dart';


class GBSectButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        RaisedButton(
          child: Text('MEMBERS',
            style: TextStyle(
              fontSize: 13.0,
              fontFamily: 'NunitoBold',
            ),
          ),
          color: Colors.deepPurple,
          textColor: Colors.white,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => GroupMembersListApp()),
            );
          },
          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
        ),
        RaisedButton(
          child: Text('INVITE',
            style: TextStyle(
              fontSize: 13.0,
              fontFamily: 'NunitoBold',
            ),
          ),
          color: Colors.deepPurple,
          textColor: Colors.white,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FriendsListApp()),
            );
          },
          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
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
          Text("Pools near you",
            style: TextStyle(
              fontSize: 12,
              fontFamily: 'NunitoExtraBold',
            ),
          ),
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
          Text("Recent Posts",
            style: TextStyle(
              fontSize: 12,
              fontFamily: 'NunitoExtraBold',
            ),
          ),
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
          Text("Hashtags",
            style: TextStyle(
              fontSize: 12,
              fontFamily: 'NunitoExtraBold',
            ),
          ),
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


//PENDING

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

class GBSectUser extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      alignment: Alignment.center,
      color: Colors.deepPurple[100],
    );
  }
}