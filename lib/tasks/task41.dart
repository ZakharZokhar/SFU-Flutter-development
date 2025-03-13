import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'task41.g.dart';

@JsonSerializable()
class Person {
  final String name;
  final String surname;
  final int age;

  Person({
    required this.name,
    required this.surname,
    required this.age,
  });

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  Map<String, dynamic> toJson() => _$PersonToJson(this);

  String toString() {
    return "Person(name:${name}, surname: ${surname}, age: ${age})";
  }
}

void main() {
  final a = Person(name: 'name', surname: 'surname', age: 12);

  final b = a.toJson();
  print(b);
  print(Person.fromJson(b).toString());
}
