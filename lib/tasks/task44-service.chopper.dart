// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task44-service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$ChopperPostsService extends ChopperPostsService {
  _$ChopperPostsService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = ChopperPostsService;

  @override
  Future<Response<dynamic>> getPosts() {
    final Uri $url = Uri.parse('/posts');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
