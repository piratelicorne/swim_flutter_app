import '../../index.dart';

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
              //fontFamily: 'NunitoBold',
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
              //fontFamily: 'NunitoBold',
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
              //fontFamily: 'NunitoExtraBold',
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
              //fontFamily: 'NunitoExtraBold',
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
            child: Image.asset(posts[1].image),
            
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
              //fontFamily: 'NunitoExtraBold',
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
      decoration: BoxDecoration(
        color: Colors.teal[900].withOpacity(0.2),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
      ),
      child: LastMessages(),
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    );
  }
}

//pending

class LastMessages extends StatelessWidget{
   @override
   Widget build(BuildContext context){
     return Column(
       children: <Widget>[
         Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Last messages',
                style: TextStyle(
                  color: Colors.deepPurple[800],
                 // fontFamily: 'NunitoBold',
                  fontSize: 18,
                ),
              ),
              IconButton(
                icon: Icon(Icons.keyboard_arrow_up),
                color: Colors.deepPurple[800],
                iconSize: 28,
                onPressed: (){},
              ),
            ],
          ),
        ),
       ],
     );
   }
}

class GBSectUser extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      alignment: Alignment.center,
      color: Colors.deepPurple[100].withOpacity(0.4),
    );
  }
}