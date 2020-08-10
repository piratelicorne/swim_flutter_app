import '../../index.dart';

class PBSectPoolView extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          Text("42 HACKATON"),
          Container(
            width: 200,
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
            onPressed: () {},
          ),
        ],
      ),
      alignment: Alignment.center,
      //color: Colors.deepPurple[100].withOpacity(0.9),
    );
  }
}

class PBSectChat extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(10.0),
      color: Colors.deepPurple[100].withOpacity(0.3),
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(flex: 1, child: PBSectSearchBar(),), 
          Expanded(flex: 8, child: PBSectMessages(),), 
          Expanded(flex: 1, child: PBSectButtons(),), 
        ],
      ),
    );
  }
}    

class PBSectSearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Search',
            style: TextStyle(
              color: Colors.deepPurple[600],
              fontSize: 17,
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
    );
  }
}     

class PBSectMessages extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.deepPurple[100].withOpacity(1),
    );
  }
}

class PBSectButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          RaisedButton(
            child: Text('CHAT',
              style: TextStyle(fontSize: 13.0,),
            ),
            color: Colors.deepPurple,
            textColor: Colors.white,
            onPressed: () {},
            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
          ),
          RaisedButton(
            child: Text('LOCATION',
              style: TextStyle(fontSize: 13.0,),
            ),
            color: Colors.deepPurple,
            textColor: Colors.white,
            onPressed: () {},
            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
          ),
          RaisedButton(
            child: Text('MEMBERS',
              style: TextStyle(fontSize: 13.0,),
            ),
            color: Colors.deepPurple,
            textColor: Colors.white,
            onPressed: () {},
            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
          ),
        ],
      ),
    );
  }
} 