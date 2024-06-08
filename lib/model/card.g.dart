// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardImpl _$$CardImplFromJson(Map<String, dynamic> json) => _$CardImpl(
      cardId: json['cardId'] as String,
      batchId: json['batchId'] as String,
      cardPublicKey: json['cardPublicKey'] as String,
      firmwareVersion: FirmwareVersion.fromJson(
          json['firmwareVersion'] as Map<String, dynamic>),
      manufacturer:
          Manufacturer.fromJson(json['manufacturer'] as Map<String, dynamic>),
      issuer: Issuer.fromJson(json['issuer'] as Map<String, dynamic>),
      settings: Settings.fromJson(json['settings'] as Map<String, dynamic>),
      userSettings:
          UserSettings.fromJson(json['userSettings'] as Map<String, dynamic>),
      linkedTerminalStatus: $enumDecode(
          _$LinkedTerminalStatusEnumMap, json['linkedTerminalStatus']),
      isAccessCodeSet: json['isAccessCodeSet'] as bool,
      isPasscodeSet: json['isPasscodeSet'] as bool?,
      supportedCurves: (json['supportedCurves'] as List<dynamic>)
          .map((e) => $enumDecode(_$EllipticCurveEnumMap, e))
          .toList(),
      wallets: (json['wallets'] as List<dynamic>)
          .map((e) => CardWallet.fromJson(e as Map<String, dynamic>))
          .toList(),
      attestation: json['attestation'] == null
          ? Attestation.empty
          : Attestation.fromJson(json['attestation'] as Map<String, dynamic>),
      health: (json['health'] as num?)?.toInt(),
      remainingSignatures: (json['remainingSignatures'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CardImplToJson(_$CardImpl instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'batchId': instance.batchId,
      'cardPublicKey': instance.cardPublicKey,
      'firmwareVersion': instance.firmwareVersion,
      'manufacturer': instance.manufacturer,
      'issuer': instance.issuer,
      'settings': instance.settings,
      'userSettings': instance.userSettings,
      'linkedTerminalStatus':
          _$LinkedTerminalStatusEnumMap[instance.linkedTerminalStatus]!,
      'isAccessCodeSet': instance.isAccessCodeSet,
      'isPasscodeSet': instance.isPasscodeSet,
      'supportedCurves': instance.supportedCurves
          .map((e) => _$EllipticCurveEnumMap[e]!)
          .toList(),
      'wallets': instance.wallets,
      'attestation': instance.attestation,
      'health': instance.health,
      'remainingSignatures': instance.remainingSignatures,
    };

const _$LinkedTerminalStatusEnumMap = {
  LinkedTerminalStatus.Current: 'current',
  LinkedTerminalStatus.Other: 'other',
  LinkedTerminalStatus.None: 'none',
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
