// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherData _$WeatherDataFromJson(Map<String, dynamic> json) => WeatherData(
      city: json['city'] as String,
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feelsLike'] as num).toDouble(),
      humidity: (json['humidity'] as num).toInt(),
      wind: (json['wind'] as num).toDouble(),
      cloudiness: (json['cloudiness'] as num).toInt(),
      rain: (json['rain'] as num).toDouble(),
      description: json['description'] as String,
      weatherId: (json['weatherId'] as num).toInt(),
      forecast: json['forecast'] as List<dynamic>,
      timezoneOffset: (json['timezoneOffset'] as num).toInt(),
    );

Map<String, dynamic> _$WeatherDataToJson(WeatherData instance) =>
    <String, dynamic>{
      'city': instance.city,
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'humidity': instance.humidity,
      'wind': instance.wind,
      'cloudiness': instance.cloudiness,
      'rain': instance.rain,
      'description': instance.description,
      'weatherId': instance.weatherId,
      'forecast': instance.forecast,
      'timezoneOffset': instance.timezoneOffset,
    };
