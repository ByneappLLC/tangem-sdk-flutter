// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Card _$CardFromJson(Map<String, dynamic> json) {
  return _Card.fromJson(json);
}

/// @nodoc
mixin _$Card {
/**
     * Unique Tangem card ID number.
     */
  String get cardId => throw _privateConstructorUsedError;
  /**
     * Tangem internal manufacturing batch ID.
     */
  String get batchId => throw _privateConstructorUsedError;
  /**
     * Public key that is used to authenticate the card against manufacturer’s database.
     * It is generated one time during card manufacturing.
     */
  String get cardPublicKey => throw _privateConstructorUsedError;
  /**
     * Version of Tangem COS.
     */
  FirmwareVersion get firmwareVersion => throw _privateConstructorUsedError;
  /**
     * Information about manufacturer.
     */
  Manufacturer get manufacturer => throw _privateConstructorUsedError;
  /**
     * Information about issuer
     */
  Issuer get issuer => throw _privateConstructorUsedError;
  /**
     * Card setting, that were set during the personalization process
     */
  Settings get settings => throw _privateConstructorUsedError;
  /**
     * Card settings that were set during the personalization process and can be changed by user directly
     */
  UserSettings get userSettings => throw _privateConstructorUsedError;
  /**
     * When this value is `current`, it means that the application is linked to the card,
     * and COS will not enforce security delay if `SignCommand` will be called
     * with `TlvTag.TerminalTransactionSignature` parameter containing a correct signature of raw data
     * to be signed made with `TlvTag.TerminalPublicKey`.
     * */
  LinkedTerminalStatus get linkedTerminalStatus =>
      throw _privateConstructorUsedError;
  /**
     * Access code (aka PIN1) is set.
     */
  bool get isAccessCodeSet => throw _privateConstructorUsedError;
  /**
     * COS v. 4.33 and higher - always available
     * COS v. 1.19 and lower - always unavailable
     * COS  v > 1.19 &&  v < 4.33 - available only if `isResettingUserCodesAllowed` set to true
     */
  bool? get isPasscodeSet => throw _privateConstructorUsedError;
  /**
     * Array of ellipctic curves, supported by this card. Only wallets with these curves can be created.
     */
  List<EllipticCurve> get supportedCurves => throw _privateConstructorUsedError;
  /**
     * Wallets, created on the card, that can be used for signature
     */
  List<CardWallet> get wallets => throw _privateConstructorUsedError;
  /**
     * Card's attestation report
     */
  Attestation get attestation => throw _privateConstructorUsedError;
  /**
     *  Any non-zero value indicates that the card experiences some hardware problems.
     *  User should withdraw the value to other blockchain wallet as soon as possible.
     *  Non-zero Health tag will also appear in responses of all other commands.
     */
  int? get health => throw _privateConstructorUsedError;
  /**
     *  Remaining number of `SignCommand` operations before the wallet will stop signing transactions.
     *  Note: This counter were deprecated for cards with COS 4.0 and higher
     */
  int? get remainingSignatures => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardCopyWith<Card> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCopyWith<$Res> {
  factory $CardCopyWith(Card value, $Res Function(Card) then) =
      _$CardCopyWithImpl<$Res, Card>;
  @useResult
  $Res call(
      {String cardId,
      String batchId,
      String cardPublicKey,
      FirmwareVersion firmwareVersion,
      Manufacturer manufacturer,
      Issuer issuer,
      Settings settings,
      UserSettings userSettings,
      LinkedTerminalStatus linkedTerminalStatus,
      bool isAccessCodeSet,
      bool? isPasscodeSet,
      List<EllipticCurve> supportedCurves,
      List<CardWallet> wallets,
      Attestation attestation,
      int? health,
      int? remainingSignatures});

  $FirmwareVersionCopyWith<$Res> get firmwareVersion;
  $ManufacturerCopyWith<$Res> get manufacturer;
  $IssuerCopyWith<$Res> get issuer;
  $SettingsCopyWith<$Res> get settings;
  $UserSettingsCopyWith<$Res> get userSettings;
  $AttestationCopyWith<$Res> get attestation;
}

/// @nodoc
class _$CardCopyWithImpl<$Res, $Val extends Card>
    implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardId = null,
    Object? batchId = null,
    Object? cardPublicKey = null,
    Object? firmwareVersion = null,
    Object? manufacturer = null,
    Object? issuer = null,
    Object? settings = null,
    Object? userSettings = null,
    Object? linkedTerminalStatus = null,
    Object? isAccessCodeSet = null,
    Object? isPasscodeSet = freezed,
    Object? supportedCurves = null,
    Object? wallets = null,
    Object? attestation = null,
    Object? health = freezed,
    Object? remainingSignatures = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      batchId: null == batchId
          ? _value.batchId
          : batchId // ignore: cast_nullable_to_non_nullable
              as String,
      cardPublicKey: null == cardPublicKey
          ? _value.cardPublicKey
          : cardPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      firmwareVersion: null == firmwareVersion
          ? _value.firmwareVersion
          : firmwareVersion // ignore: cast_nullable_to_non_nullable
              as FirmwareVersion,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Manufacturer,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Issuer,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
      userSettings: null == userSettings
          ? _value.userSettings
          : userSettings // ignore: cast_nullable_to_non_nullable
              as UserSettings,
      linkedTerminalStatus: null == linkedTerminalStatus
          ? _value.linkedTerminalStatus
          : linkedTerminalStatus // ignore: cast_nullable_to_non_nullable
              as LinkedTerminalStatus,
      isAccessCodeSet: null == isAccessCodeSet
          ? _value.isAccessCodeSet
          : isAccessCodeSet // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasscodeSet: freezed == isPasscodeSet
          ? _value.isPasscodeSet
          : isPasscodeSet // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportedCurves: null == supportedCurves
          ? _value.supportedCurves
          : supportedCurves // ignore: cast_nullable_to_non_nullable
              as List<EllipticCurve>,
      wallets: null == wallets
          ? _value.wallets
          : wallets // ignore: cast_nullable_to_non_nullable
              as List<CardWallet>,
      attestation: null == attestation
          ? _value.attestation
          : attestation // ignore: cast_nullable_to_non_nullable
              as Attestation,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingSignatures: freezed == remainingSignatures
          ? _value.remainingSignatures
          : remainingSignatures // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FirmwareVersionCopyWith<$Res> get firmwareVersion {
    return $FirmwareVersionCopyWith<$Res>(_value.firmwareVersion, (value) {
      return _then(_value.copyWith(firmwareVersion: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ManufacturerCopyWith<$Res> get manufacturer {
    return $ManufacturerCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IssuerCopyWith<$Res> get issuer {
    return $IssuerCopyWith<$Res>(_value.issuer, (value) {
      return _then(_value.copyWith(issuer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SettingsCopyWith<$Res> get settings {
    return $SettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserSettingsCopyWith<$Res> get userSettings {
    return $UserSettingsCopyWith<$Res>(_value.userSettings, (value) {
      return _then(_value.copyWith(userSettings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttestationCopyWith<$Res> get attestation {
    return $AttestationCopyWith<$Res>(_value.attestation, (value) {
      return _then(_value.copyWith(attestation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardImplCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$$CardImplCopyWith(
          _$CardImpl value, $Res Function(_$CardImpl) then) =
      __$$CardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cardId,
      String batchId,
      String cardPublicKey,
      FirmwareVersion firmwareVersion,
      Manufacturer manufacturer,
      Issuer issuer,
      Settings settings,
      UserSettings userSettings,
      LinkedTerminalStatus linkedTerminalStatus,
      bool isAccessCodeSet,
      bool? isPasscodeSet,
      List<EllipticCurve> supportedCurves,
      List<CardWallet> wallets,
      Attestation attestation,
      int? health,
      int? remainingSignatures});

  @override
  $FirmwareVersionCopyWith<$Res> get firmwareVersion;
  @override
  $ManufacturerCopyWith<$Res> get manufacturer;
  @override
  $IssuerCopyWith<$Res> get issuer;
  @override
  $SettingsCopyWith<$Res> get settings;
  @override
  $UserSettingsCopyWith<$Res> get userSettings;
  @override
  $AttestationCopyWith<$Res> get attestation;
}

/// @nodoc
class __$$CardImplCopyWithImpl<$Res>
    extends _$CardCopyWithImpl<$Res, _$CardImpl>
    implements _$$CardImplCopyWith<$Res> {
  __$$CardImplCopyWithImpl(_$CardImpl _value, $Res Function(_$CardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardId = null,
    Object? batchId = null,
    Object? cardPublicKey = null,
    Object? firmwareVersion = null,
    Object? manufacturer = null,
    Object? issuer = null,
    Object? settings = null,
    Object? userSettings = null,
    Object? linkedTerminalStatus = null,
    Object? isAccessCodeSet = null,
    Object? isPasscodeSet = freezed,
    Object? supportedCurves = null,
    Object? wallets = null,
    Object? attestation = null,
    Object? health = freezed,
    Object? remainingSignatures = freezed,
  }) {
    return _then(_$CardImpl(
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      batchId: null == batchId
          ? _value.batchId
          : batchId // ignore: cast_nullable_to_non_nullable
              as String,
      cardPublicKey: null == cardPublicKey
          ? _value.cardPublicKey
          : cardPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      firmwareVersion: null == firmwareVersion
          ? _value.firmwareVersion
          : firmwareVersion // ignore: cast_nullable_to_non_nullable
              as FirmwareVersion,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Manufacturer,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Issuer,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
      userSettings: null == userSettings
          ? _value.userSettings
          : userSettings // ignore: cast_nullable_to_non_nullable
              as UserSettings,
      linkedTerminalStatus: null == linkedTerminalStatus
          ? _value.linkedTerminalStatus
          : linkedTerminalStatus // ignore: cast_nullable_to_non_nullable
              as LinkedTerminalStatus,
      isAccessCodeSet: null == isAccessCodeSet
          ? _value.isAccessCodeSet
          : isAccessCodeSet // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasscodeSet: freezed == isPasscodeSet
          ? _value.isPasscodeSet
          : isPasscodeSet // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportedCurves: null == supportedCurves
          ? _value._supportedCurves
          : supportedCurves // ignore: cast_nullable_to_non_nullable
              as List<EllipticCurve>,
      wallets: null == wallets
          ? _value._wallets
          : wallets // ignore: cast_nullable_to_non_nullable
              as List<CardWallet>,
      attestation: null == attestation
          ? _value.attestation
          : attestation // ignore: cast_nullable_to_non_nullable
              as Attestation,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingSignatures: freezed == remainingSignatures
          ? _value.remainingSignatures
          : remainingSignatures // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardImpl implements _Card {
  const _$CardImpl(
      {required this.cardId,
      required this.batchId,
      required this.cardPublicKey,
      required this.firmwareVersion,
      required this.manufacturer,
      required this.issuer,
      required this.settings,
      required this.userSettings,
      required this.linkedTerminalStatus,
      required this.isAccessCodeSet,
      this.isPasscodeSet,
      required final List<EllipticCurve> supportedCurves,
      required final List<CardWallet> wallets,
      this.attestation = Attestation.empty,
      this.health,
      this.remainingSignatures})
      : _supportedCurves = supportedCurves,
        _wallets = wallets;

  factory _$CardImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardImplFromJson(json);

/**
     * Unique Tangem card ID number.
     */
  @override
  final String cardId;
/**
     * Tangem internal manufacturing batch ID.
     */
  @override
  final String batchId;
/**
     * Public key that is used to authenticate the card against manufacturer’s database.
     * It is generated one time during card manufacturing.
     */
  @override
  final String cardPublicKey;
/**
     * Version of Tangem COS.
     */
  @override
  final FirmwareVersion firmwareVersion;
/**
     * Information about manufacturer.
     */
  @override
  final Manufacturer manufacturer;
/**
     * Information about issuer
     */
  @override
  final Issuer issuer;
/**
     * Card setting, that were set during the personalization process
     */
  @override
  final Settings settings;
/**
     * Card settings that were set during the personalization process and can be changed by user directly
     */
  @override
  final UserSettings userSettings;
/**
     * When this value is `current`, it means that the application is linked to the card,
     * and COS will not enforce security delay if `SignCommand` will be called
     * with `TlvTag.TerminalTransactionSignature` parameter containing a correct signature of raw data
     * to be signed made with `TlvTag.TerminalPublicKey`.
     * */
  @override
  final LinkedTerminalStatus linkedTerminalStatus;
/**
     * Access code (aka PIN1) is set.
     */
  @override
  final bool isAccessCodeSet;
/**
     * COS v. 4.33 and higher - always available
     * COS v. 1.19 and lower - always unavailable
     * COS  v > 1.19 &&  v < 4.33 - available only if `isResettingUserCodesAllowed` set to true
     */
  @override
  final bool? isPasscodeSet;
/**
     * Array of ellipctic curves, supported by this card. Only wallets with these curves can be created.
     */
  final List<EllipticCurve> _supportedCurves;
/**
     * Array of ellipctic curves, supported by this card. Only wallets with these curves can be created.
     */
  @override
  List<EllipticCurve> get supportedCurves {
    if (_supportedCurves is EqualUnmodifiableListView) return _supportedCurves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedCurves);
  }

/**
     * Wallets, created on the card, that can be used for signature
     */
  final List<CardWallet> _wallets;
/**
     * Wallets, created on the card, that can be used for signature
     */
  @override
  List<CardWallet> get wallets {
    if (_wallets is EqualUnmodifiableListView) return _wallets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wallets);
  }

/**
     * Card's attestation report
     */
  @override
  @JsonKey()
  final Attestation attestation;
/**
     *  Any non-zero value indicates that the card experiences some hardware problems.
     *  User should withdraw the value to other blockchain wallet as soon as possible.
     *  Non-zero Health tag will also appear in responses of all other commands.
     */
  @override
  final int? health;
/**
     *  Remaining number of `SignCommand` operations before the wallet will stop signing transactions.
     *  Note: This counter were deprecated for cards with COS 4.0 and higher
     */
  @override
  final int? remainingSignatures;

  @override
  String toString() {
    return 'Card(cardId: $cardId, batchId: $batchId, cardPublicKey: $cardPublicKey, firmwareVersion: $firmwareVersion, manufacturer: $manufacturer, issuer: $issuer, settings: $settings, userSettings: $userSettings, linkedTerminalStatus: $linkedTerminalStatus, isAccessCodeSet: $isAccessCodeSet, isPasscodeSet: $isPasscodeSet, supportedCurves: $supportedCurves, wallets: $wallets, attestation: $attestation, health: $health, remainingSignatures: $remainingSignatures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardImpl &&
            (identical(other.cardId, cardId) || other.cardId == cardId) &&
            (identical(other.batchId, batchId) || other.batchId == batchId) &&
            (identical(other.cardPublicKey, cardPublicKey) ||
                other.cardPublicKey == cardPublicKey) &&
            (identical(other.firmwareVersion, firmwareVersion) ||
                other.firmwareVersion == firmwareVersion) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.userSettings, userSettings) ||
                other.userSettings == userSettings) &&
            (identical(other.linkedTerminalStatus, linkedTerminalStatus) ||
                other.linkedTerminalStatus == linkedTerminalStatus) &&
            (identical(other.isAccessCodeSet, isAccessCodeSet) ||
                other.isAccessCodeSet == isAccessCodeSet) &&
            (identical(other.isPasscodeSet, isPasscodeSet) ||
                other.isPasscodeSet == isPasscodeSet) &&
            const DeepCollectionEquality()
                .equals(other._supportedCurves, _supportedCurves) &&
            const DeepCollectionEquality().equals(other._wallets, _wallets) &&
            (identical(other.attestation, attestation) ||
                other.attestation == attestation) &&
            (identical(other.health, health) || other.health == health) &&
            (identical(other.remainingSignatures, remainingSignatures) ||
                other.remainingSignatures == remainingSignatures));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cardId,
      batchId,
      cardPublicKey,
      firmwareVersion,
      manufacturer,
      issuer,
      settings,
      userSettings,
      linkedTerminalStatus,
      isAccessCodeSet,
      isPasscodeSet,
      const DeepCollectionEquality().hash(_supportedCurves),
      const DeepCollectionEquality().hash(_wallets),
      attestation,
      health,
      remainingSignatures);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardImplCopyWith<_$CardImpl> get copyWith =>
      __$$CardImplCopyWithImpl<_$CardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardImplToJson(
      this,
    );
  }
}

abstract class _Card implements Card {
  const factory _Card(
      {required final String cardId,
      required final String batchId,
      required final String cardPublicKey,
      required final FirmwareVersion firmwareVersion,
      required final Manufacturer manufacturer,
      required final Issuer issuer,
      required final Settings settings,
      required final UserSettings userSettings,
      required final LinkedTerminalStatus linkedTerminalStatus,
      required final bool isAccessCodeSet,
      final bool? isPasscodeSet,
      required final List<EllipticCurve> supportedCurves,
      required final List<CardWallet> wallets,
      final Attestation attestation,
      final int? health,
      final int? remainingSignatures}) = _$CardImpl;

  factory _Card.fromJson(Map<String, dynamic> json) = _$CardImpl.fromJson;

  @override
  /**
     * Unique Tangem card ID number.
     */
  String get cardId;
  @override
  /**
     * Tangem internal manufacturing batch ID.
     */
  String get batchId;
  @override
  /**
     * Public key that is used to authenticate the card against manufacturer’s database.
     * It is generated one time during card manufacturing.
     */
  String get cardPublicKey;
  @override
  /**
     * Version of Tangem COS.
     */
  FirmwareVersion get firmwareVersion;
  @override
  /**
     * Information about manufacturer.
     */
  Manufacturer get manufacturer;
  @override
  /**
     * Information about issuer
     */
  Issuer get issuer;
  @override
  /**
     * Card setting, that were set during the personalization process
     */
  Settings get settings;
  @override
  /**
     * Card settings that were set during the personalization process and can be changed by user directly
     */
  UserSettings get userSettings;
  @override
  /**
     * When this value is `current`, it means that the application is linked to the card,
     * and COS will not enforce security delay if `SignCommand` will be called
     * with `TlvTag.TerminalTransactionSignature` parameter containing a correct signature of raw data
     * to be signed made with `TlvTag.TerminalPublicKey`.
     * */
  LinkedTerminalStatus get linkedTerminalStatus;
  @override
  /**
     * Access code (aka PIN1) is set.
     */
  bool get isAccessCodeSet;
  @override
  /**
     * COS v. 4.33 and higher - always available
     * COS v. 1.19 and lower - always unavailable
     * COS  v > 1.19 &&  v < 4.33 - available only if `isResettingUserCodesAllowed` set to true
     */
  bool? get isPasscodeSet;
  @override
  /**
     * Array of ellipctic curves, supported by this card. Only wallets with these curves can be created.
     */
  List<EllipticCurve> get supportedCurves;
  @override
  /**
     * Wallets, created on the card, that can be used for signature
     */
  List<CardWallet> get wallets;
  @override
  /**
     * Card's attestation report
     */
  Attestation get attestation;
  @override
  /**
     *  Any non-zero value indicates that the card experiences some hardware problems.
     *  User should withdraw the value to other blockchain wallet as soon as possible.
     *  Non-zero Health tag will also appear in responses of all other commands.
     */
  int? get health;
  @override
  /**
     *  Remaining number of `SignCommand` operations before the wallet will stop signing transactions.
     *  Note: This counter were deprecated for cards with COS 4.0 and higher
     */
  int? get remainingSignatures;
  @override
  @JsonKey(ignore: true)
  _$$CardImplCopyWith<_$CardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
