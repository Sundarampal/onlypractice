import 'package:flutter/material.dart';
class Question extends StatefulWidget {
  const Question({super.key});

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
        appBar: AppBar(title: Text('hindi'),centerTitle: true),
        body: Center(
          child: ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/fifth');}, child: Text('hindi quizzes')),
        ),
      ),
    );
  }
}
