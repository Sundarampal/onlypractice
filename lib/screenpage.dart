import 'package:flutter/material.dart';
import 'package:onlypractice/subject.dart';

class Screenpage extends StatelessWidget {
  const Screenpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(title: Text("Subject page"),centerTitle: true),
        body: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
             ElevatedButton(onPressed: (){
                Navigator.pushNamed(context, '/second');
              },
                  child: Text("Maths"),),
            SizedBox(height: 23),
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/third');
            },
              child: Text("English"),),
            SizedBox(height: 23),

            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/fourth');
            },
              child: Text("Hindi"),),

          ],
        ),

    );
  }
}
