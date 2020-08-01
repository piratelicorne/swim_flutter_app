import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Function selectHandler;
  final String buttonText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(buttonText),
        onPressed: selectHandler,
      ),
    );
  }
}
