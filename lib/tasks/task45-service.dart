import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:test_project/tasks/model42-45.dart';

part 'task45-service.g.dart';

@RestApi(baseUrl: 'https://jsonplaceholder.typicode.com')
abstract class PostClient {
  factory PostClient(Dio dio, {String? baseUrl}) = _PostClient;

  @GET('/posts')
  Future<List<Post>> getPost();
}
