// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model47.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterImpl _$$FilterImplFromJson(Map<String, dynamic> json) => _$FilterImpl(
      userId: (json['userId'] as num).toInt(),
      gender: json['gender'] as String,
      isAvatar: json['isAvatar'] as bool,
    );

Map<String, dynamic> _$$FilterImplToJson(_$FilterImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'gender': instance.gender,
      'isAvatar': instance.isAvatar,
    };
