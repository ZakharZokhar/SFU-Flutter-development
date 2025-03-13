import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'task40.freezed.dart';

@freezed
class Person with _$Person {
  const Person._();

  const factory Person({
    required String name,
    required String surname,
    required int age,
  }) = _Person;

  String toJson() => jsonEncode({
        'name': name,
        'surname': surname,
        'age': age,
      });

  factory Person.fromJson(String json) {
    final Map<String, dynamic> map = jsonDecode(json);

    return Person(
      name: map['name'],
      surname: map['surname'],
      age: map['age'],
    );
  }
}

void main() {
  final a = Person(name: 'name', surname: 'surname', age: 12);
  final b = a.toJson();
  print(Person.fromJson(b));
}
