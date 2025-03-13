import 'package:freezed_annotation/freezed_annotation.dart';

part 'model47.freezed.dart';
part 'model47.g.dart';

@freezed
class Filter with _$Filter {
  const factory Filter({
    required int userId,
    required String gender,
    required bool isAvatar,
  }) = _Filter;

  factory Filter.fromJson(Map<String, dynamic> json) => _$FilterFromJson(json);
}
