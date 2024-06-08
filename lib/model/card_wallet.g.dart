// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardWalletImpl _$$CardWalletImplFromJson(Map<String, dynamic> json) =>
    _$CardWalletImpl(
      publicKey: json['publicKey'] as String,
      chainCode: json['chainCode'] as String?,
      curve: $enumDecode(_$EllipticCurveEnumMap, json['curve']),
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
      'curve': _$EllipticCurveEnumMap[instance.curve]!,
      'settings': instance.settings,
      'totalSignedHashes': instance.totalSignedHashes,
      'remainingSignatures': instance.remainingSignatures,
      'index': instance.index,
      'isImported': instance.isImported,
      'hasBackup': instance.hasBackup,
      'derivedKeys': instance.derivedKeys,
    };

const _$EllipticCurveEnumMap = {
  EllipticCurve.Secp256k1: 'secp256k1',
  EllipticCurve.Secp256r1: 'secp256r1',
  EllipticCurve.Ed25519: 'ed25519',
  EllipticCurve.Ed25519Slip0010: 'ed25519Slip0010',
  EllipticCurve.Bls12381G2: 'bls12381G2',
  EllipticCurve.Bls12381G2Aug: 'bls12381G2Aug',
  EllipticCurve.Bls12381G2Pop: 'bls12381G2Pop',
  EllipticCurve.Bip0340: 'bip0340',
};

_$CardSettingsImpl _$$CardSettingsImplFromJson(Map<String, dynamic> json) =>
    _$CardSettingsImpl(
      isPermanent: json['isPermanent'] as bool,
    );

Map<String, dynamic> _$$CardSettingsImplToJson(_$CardSettingsImpl instance) =>
    <String, dynamic>{
      'isPermanent': instance.isPermanent,
    };
