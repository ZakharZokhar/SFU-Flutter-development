
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task27_28.freezed.dart';

@freezed
class Person with _$Person {
  const Person._();

  const factory Person({
    required String name,
    required String surname,
    required int age,
  }) = _Person;

  Person changeAge(int newAge) => copyWith(age: newAge);
}

void main() {
  final a = Person(name: "name", surname: "surname", age: 12);
  final b = a.changeAge(13);

  print(a);
  print(b);
}