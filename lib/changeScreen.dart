import 'package:flutter/material.dart';

import 'page.dart';
import 'button.dart';

class changeScreen extends StatelessWidget {
  final List<Map<String, Object>> pages;
  final String screen;
  final Function changeScreen;

  changeScreen({
    @required this.pages,
    @required this.changeScreen,
    @required this.screen,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        changeScreen(
          pages[name]['questionText'],
        ),
        ...(questions[questionIndex]['answers'] as List<Map<String, Object>>)
            .map((answer) {
          return Answer(() => answerQuestion(answer['score']), answer['text']);
        }).toList()
      ],
    );
  }
}
