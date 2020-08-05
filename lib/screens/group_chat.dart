import '../index.dart';

/*
  first section 10% - users in the chat
  second section 10% - buttons
  3rd section 40% pools, photos, hashtags
  4th section 40% - messages
*/

class Groupchat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Group chat",),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(flex: 1, child: GBSectUser()),
            Expanded(flex: 1, child: GBSectButtons(),),
            Expanded(flex: 4, child: GBSectMedia(),),
            Expanded(flex: 4, child: GBSectChat(),),
          ],
        ),
      ),
    );
  }
}