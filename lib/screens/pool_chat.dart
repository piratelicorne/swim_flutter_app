import '../index.dart';

class Poolchat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pool chat"),),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(flex: 3, child: PBSectPoolView(),),
            Expanded(flex: 7, child: PBSectChat(),),
          ],
        ),
      ),
    );
  }
}