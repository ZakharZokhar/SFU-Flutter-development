import 'package:dio/dio.dart';
import 'package:test_project/tasks/task45-service.dart';

void main(List<String> args) async {
  final client = PostClient(Dio());

  final posts = await client.getPost();

  print(posts);
}
