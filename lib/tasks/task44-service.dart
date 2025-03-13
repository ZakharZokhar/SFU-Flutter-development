import "dart:async";
import 'package:chopper/chopper.dart';

part "task44-service.chopper.dart";

@ChopperApi(baseUrl: "/posts")
abstract class ChopperPostsService extends ChopperService {
  @GET()
  Future<Response> getPosts();

  static ChopperPostsService create([ChopperClient? client]) => _$ChopperPostsService(client);
}
