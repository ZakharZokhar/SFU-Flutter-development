import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';

void main() {
  final test = Model.first(a: "text", b: "example");
  final second = Model.second(c: 1, d: 2);

  print(test);
  print(second);

  final res = test.map(first: (_) => '1', second: (_) => '2');

  print(res);
}

@freezed
class Model with _$Model {
  const factory Model.first({
    required String a,
    required String b,
  }) = _First;

    const factory Model.second({
    required int c,
    required int d,
  }) = _Second;
}