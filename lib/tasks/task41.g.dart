// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task41.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      name: json['name'] as String,
      surname: json['surname'] as String,
      age: (json['age'] as num).toInt(),
    );

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'age': instance.age,
    };
