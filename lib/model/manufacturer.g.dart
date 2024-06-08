// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manufacturer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ManufacturerImpl _$$ManufacturerImplFromJson(Map<String, dynamic> json) =>
    _$ManufacturerImpl(
      name: json['name'] as String,
      manufactureDate: DateTime.parse(json['manufactureDate'] as String),
      signature: json['signature'] as String?,
    );

Map<String, dynamic> _$$ManufacturerImplToJson(_$ManufacturerImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'manufactureDate': instance.manufactureDate.toIso8601String(),
      'signature': instance.signature,
    };
