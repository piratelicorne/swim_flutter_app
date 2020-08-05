import '../index.dart';

class Poolchat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pool chat"),),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(flex: 1, child: PGSectHeader(),),
            Expanded(flex: 6, child: PCSectChat(),),
            Expanded(flex: 4, child: PCSectOptions(),),
          ],
        ),
      ),
    );
  }
}