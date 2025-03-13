import 'dart:convert';

import 'package:chopper/chopper.dart' hide Post;
import 'package:test_project/tasks/model42-45.dart';
import 'package:test_project/tasks/task44-service.dart';

void main(List<String> args) async {
  final chopper = ChopperClient(
    baseUrl: Uri.https('jsonplaceholder.typicode.com'),
    services: [ChopperPostsService.create()],
  );

  final service = chopper.getService<ChopperPostsService>();

  final response = await service.getPosts();

  final List<dynamic> jsonList = jsonDecode(response.body);

  final List<Map<String, dynamic>> parsedList =
      jsonList.map((e) => e as Map<String, dynamic>).toList();

  final posts = parsedList.map((json) => Post.fromJson(json)).toList();

  print(posts);
}
