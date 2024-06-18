// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_card_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScanCardResultImpl _$$ScanCardResultImplFromJson(Map<String, dynamic> json) =>
    _$ScanCardResultImpl(
      result: json['result'] == null
          ? null
          : Card.fromJson(json['result'] as Map<String, dynamic>),
      error: json['error'],
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ScanCardResultImplToJson(
        _$ScanCardResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'error': instance.error,
      'id': instance.id,
    };
