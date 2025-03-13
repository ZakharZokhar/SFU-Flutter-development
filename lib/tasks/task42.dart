import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:test_project/tasks/model42-45.dart';

void main(List<String> args) async {
  final url = Uri.https("jsonplaceholder.typicode.com", "/posts");
  final response = await http.get(url);

  final List<dynamic> jsonList = jsonDecode(response.body);

  final List<Map<String, dynamic>> parsedList =
      jsonList.map((e) => e as Map<String, dynamic>).toList();

  final posts = parsedList.map((json) => Post.fromJson(json)).toList();

  print(posts);
}
