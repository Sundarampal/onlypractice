import 'package:flutter/material.dart';
class Subject extends StatefulWidget {
  const Subject({super.key});

  @override
  State<Subject> createState() => _SubjectState();
}

class _SubjectState extends State<Subject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
        appBar: AppBar(title: Text('maths quizzes'),centerTitle: true),
        body: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.stretch,

          children: [

             ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/fifth');}, child: Text("multiply")),
             SizedBox(height: 20,),ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/fifth');}, child: Text("subtraction")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/fifth');}, child: Text("division")),


          ],
        ),
      ),
    );
  }
}
