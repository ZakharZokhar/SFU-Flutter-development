// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_weather_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DayWeatherDataDtoImpl _$$DayWeatherDataDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DayWeatherDataDtoImpl(
      date: json['date'] as String,
      image: json['image'] as String,
      celc: WeatherCelcDto.fromJson(json['celc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DayWeatherDataDtoImplToJson(
        _$DayWeatherDataDtoImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'image': instance.image,
      'celc': instance.celc,
    };
