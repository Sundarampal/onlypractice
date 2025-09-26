import 'dart:convert' as convert;

import 'package:flutter/material.dart';
import 'package:http/http.dart' as https;
import 'package:http/http.dart' as http;

class QuizHelper {
  static Future<String> downloadData(String baseurl, String nexturl) async {
    final url = Uri.https(
      baseurl,
      nexturl,
      {}
    );
    try {
      final response = await http.get(url);
      // print(response);
      final jsonResponse = convert.jsonDecode(response.body);
      // print(jsonResponse);
      return jsonResponse .toString();
    } catch (ex) {
      return ex.toString();
    }
  }
}
