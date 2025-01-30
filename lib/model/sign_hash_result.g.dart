// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_hash_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignHashResultImpl _$$SignHashResultImplFromJson(Map<String, dynamic> json) =>
    _$SignHashResultImpl(
      result: json['result'] == null
          ? null
          : SignSingleHashResult.fromJson(
              json['result'] as Map<String, dynamic>),
      error: json['error'],
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SignHashResultImplToJson(
        _$SignHashResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'error': instance.error,
      'id': instance.id,
    };

_$SignResultImpl _$$SignResultImplFromJson(Map<String, dynamic> json) =>
    _$SignResultImpl(
      cardId: json['cardId'] as String,
      signature: json['signature'] as String,
      totalSignedHashes: (json['totalSignedHashes'] as num).toInt(),
    );

Map<String, dynamic> _$$SignResultImplToJson(_$SignResultImpl instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'signature': instance.signature,
      'totalSignedHashes': instance.totalSignedHashes,
    };

_$SignHashesResultImpl _$$SignHashesResultImplFromJson(
        Map<String, dynamic> json) =>
    _$SignHashesResultImpl(
      result: json['result'] == null
          ? null
          : SignMultipleHashesResult.fromJson(
              json['result'] as Map<String, dynamic>),
      error: json['error'],
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SignHashesResultImplToJson(
        _$SignHashesResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'error': instance.error,
      'id': instance.id,
    };

_$SignMultipleHashesResultImpl _$$SignMultipleHashesResultImplFromJson(
        Map<String, dynamic> json) =>
    _$SignMultipleHashesResultImpl(
      cardId: json['cardId'] as String,
      signatures: (json['signatures'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      totalSignedHashes: (json['totalSignedHashes'] as num).toInt(),
    );

Map<String, dynamic> _$$SignMultipleHashesResultImplToJson(
        _$SignMultipleHashesResultImpl instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'signatures': instance.signatures,
      'totalSignedHashes': instance.totalSignedHashes,
    };
