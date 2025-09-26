import 'package:flutter/material.dart';
import 'package:onlypractice/quizzes.dart';
import 'package:onlypractice/screenpage.dart';
import 'package:onlypractice/subject.dart';
import 'package:onlypractice/sunder.dart';
import 'package:onlypractice/testhelper.dart';

import 'Question.dart';
void main()
async
{
  // https://
 var s=   await QuizHelper.downloadData("sundarampal.github.io", "/myjsonfiles/subjects.json");
 print(s);
  runApp(MaterialApp(initialRoute: '/',
    routes: {
      '/': (context) => Screenpage(),
      '/second': (context) => Subject(),
      '/third': (context) => Quizzes(),
      '/fourth':(context) => Question(),
      '/fifth':(context) => questions(),

    },
)
);
  }



