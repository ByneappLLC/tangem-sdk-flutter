// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_public_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExtendedPublicKeyImpl _$$ExtendedPublicKeyImplFromJson(
        Map<String, dynamic> json) =>
    _$ExtendedPublicKeyImpl(
      publicKey: json['publicKey'] as String,
      chainCode: json['chainCode'] as String,
      depth: (json['depth'] as num?)?.toInt() ?? 0,
      parentFingerprint: json['parentFingerprint'] as String?,
      childNumber: (json['childNumber'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ExtendedPublicKeyImplToJson(
        _$ExtendedPublicKeyImpl instance) =>
    <String, dynamic>{
      'publicKey': instance.publicKey,
      'chainCode': instance.chainCode,
      'depth': instance.depth,
      'parentFingerprint': instance.parentFingerprint,
      'childNumber': instance.childNumber,
    };
