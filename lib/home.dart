import 'package:flutter/material.dart';
import 'package:flutter_appwrite_quizeee/quiz.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appwrite Quizee'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Start Quiz"),
          onPressed: () => Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) => QuizPage(),
            ),
          ),
        ),
      ),
    );
  }
}
