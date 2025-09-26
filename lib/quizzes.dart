import 'package:flutter/material.dart';
class Quizzes extends StatefulWidget {
  const Quizzes({super.key});

  @override
  State<Quizzes> createState() => _QuizzesState();
}

class _QuizzesState extends State<Quizzes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
        appBar: AppBar(title: Text('english Quizzes'),
          centerTitle: true),
      body: Center(
        child: ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/fifth');}, child: Text("next quizzes")),
      ),
      ),
    );
  }
}
