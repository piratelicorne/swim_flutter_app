import 'package:flutter/material.dart';

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
      color: Colors.deepPurple[300],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      )
    );
  }
}

class GBSectChat extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.deepPurple[100],
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