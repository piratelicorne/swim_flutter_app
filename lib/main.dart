import './index.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Swim App Hackathon Contribution',
    theme: AppTheme.lightTheme,
    darkTheme: AppTheme.darkTheme,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigate Life'),
        leading: Padding(
          padding: const EdgeInsets.all(16),
          child: Icon(Icons.menu),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text('Pool Chat', style: Theme.of(context).textTheme.display1,),
              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
              highlightColor: Colors.teal,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Poolchat()),);
              },
            ),
            RaisedButton(
              child: Text('Group Chat', style: Theme.of(context).textTheme.display1,),
              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
              highlightColor: Colors.teal,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Groupchat()),);
              },
            ),
            RaisedButton(
              child: Text('1-1 Chat', style: Theme.of(context).textTheme.display1,),
              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(11.0)),
              highlightColor: Colors.teal,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Onechat()),);
              },
            ),
          ],
        ),
      ),
    );
  }
}