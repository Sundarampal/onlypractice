// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert';
// import 'onlypage.dart';
// void main () async{
//   String jsonurl =  "https://sundarampal.github.io/myjsonfiles/screenpage.json";
//   await onlypage.fetchjson (jsonurl);
//   runApp(Screenpage());
// // }
// class Screenpage extends StatelessWidget {
//   const Screenpage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp (
//       home: Scaffold(
//         appBar: AppBar(title: Text("Screen page"),),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: onlypage.widgets,
//           ),
//
//         ),
//       ),
//     );
//   }
// }
//
// class onlypage {
//   static List<Widget> widgets = [];
//   static Future<void> fetchjson(String jsonurl) async {
//     Uri url = Uri.parse(jsonurl);
//     var response =await http.get(url);
//
//     if (response.statusCode == 200) {
//       var data = jsonDecode(response.body);
//       int n = data.length;
//       for (int i = 0; i <= n - 1; i++) {
//         var a = data[i];
//         widgets.add(
//           ElevatedButton(onPressed: (){
//             print(data);
//           }, child: Text(a["name"].toString())),
//         );
//       }
//     }
//   }
// }