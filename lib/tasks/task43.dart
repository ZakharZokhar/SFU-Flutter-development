import 'package:dio/dio.dart';
import 'package:test_project/tasks/model42-45.dart';

void main(List<String> args) async {
  final dio = Dio();

  final response = await dio.get('https://jsonplaceholder.typicode.com/posts');

  final List<dynamic> listData = response.data;

  final List<Map<String, dynamic>> parsedList =
      listData.map((e) => e as Map<String, dynamic>).toList();

  final posts = parsedList.map((json) => Post.fromJson(json)).toList();

  print(posts);
}
