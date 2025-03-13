import 'package:freezed_annotation/freezed_annotation.dart';

part 'model42-45.freezed.dart';
part 'model42-45.g.dart';

@freezed
class Post with _$Post {
  const factory Post({
    required int userId,
    required int id,
    required String title,
    required String body,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
