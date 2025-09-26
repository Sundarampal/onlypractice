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
        appBar: AppBar(title: Text('english'),centerTitle: true,),
        body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, mainAxisAlignment: MainAxisAlignment.center,
          children: [

               ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/fifth');}, child: Text("present tense")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/fifth');}, child: Text("past tense")),
              SizedBox(height: 20,),ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/fifth');}, child: Text("future tanse")),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/fifth');}, child: Text("basic question")),

          ],
        ),
      ),
    );
  }
}
