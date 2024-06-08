// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attestation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttestationImpl _$$AttestationImplFromJson(Map<String, dynamic> json) =>
    _$AttestationImpl(
      cardKeyAttestation:
          $enumDecode(_$StatusEnumMap, json['cardKeyAttestation']),
      walletKeysAttestation:
          $enumDecode(_$StatusEnumMap, json['walletKeysAttestation']),
      firmwareAttestation:
          $enumDecode(_$StatusEnumMap, json['firmwareAttestation']),
      cardUniquenessAttestation:
          $enumDecode(_$StatusEnumMap, json['cardUniquenessAttestation']),
    );

Map<String, dynamic> _$$AttestationImplToJson(_$AttestationImpl instance) =>
    <String, dynamic>{
      'cardKeyAttestation': _$StatusEnumMap[instance.cardKeyAttestation]!,
      'walletKeysAttestation': _$StatusEnumMap[instance.walletKeysAttestation]!,
      'firmwareAttestation': _$StatusEnumMap[instance.firmwareAttestation]!,
      'cardUniquenessAttestation':
          _$StatusEnumMap[instance.cardUniquenessAttestation]!,
    };

const _$StatusEnumMap = {
  Status.Failed: 'failed',
  Status.Warning: 'warning',
  Status.Skipped: 'skipped',
  Status.VerifiedOffline: 'verifiedOnline',
  Status.Verified: 'verified',
};
