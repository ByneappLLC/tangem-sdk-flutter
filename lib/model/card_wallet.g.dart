// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardWalletImpl _$$CardWalletImplFromJson(Map<String, dynamic> json) =>
    _$CardWalletImpl(
      publicKey: json['publicKey'] as String,
      chainCode: json['chainCode'] as String?,
      curve: const EllipticCurveConverter().fromJson(json['curve'] as String),
      settings: CardSettings.fromJson(json['settings'] as Map<String, dynamic>),
      totalSignedHashes: (json['totalSignedHashes'] as num?)?.toInt(),
      remainingSignatures: (json['remainingSignatures'] as num?)?.toInt(),
      index: (json['index'] as num).toInt(),
      isImported: json['isImported'] as bool,
      hasBackup: json['hasBackup'] as bool,
      derivedKeys: (json['derivedKeys'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ) ??
          const {},
    );

Map<String, dynamic> _$$CardWalletImplToJson(_$CardWalletImpl instance) =>
    <String, dynamic>{
      'publicKey': instance.publicKey,
      'chainCode': instance.chainCode,
      'curve': const EllipticCurveConverter().toJson(instance.curve),
      'settings': instance.settings,
      'totalSignedHashes': instance.totalSignedHashes,
      'remainingSignatures': instance.remainingSignatures,
      'index': instance.index,
      'isImported': instance.isImported,
      'hasBackup': instance.hasBackup,
      'derivedKeys': instance.derivedKeys,
    };

_$CardSettingsImpl _$$CardSettingsImplFromJson(Map<String, dynamic> json) =>
    _$CardSettingsImpl(
      isPermanent: json['isPermanent'] as bool,
    );

Map<String, dynamic> _$$CardSettingsImplToJson(_$CardSettingsImpl instance) =>
    <String, dynamic>{
      'isPermanent': instance.isPermanent,
    };
