import 'package:flutter/material.dart';
class questions extends StatefulWidget {
  const questions({super.key});

  @override
  State<questions> createState() => _questionsState();
}

class _questionsState extends State<questions> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
        appBar: AppBar(title: Text('questions'),centerTitle: true),
        body: Center(
        ),
      ),
    );
  }
}
