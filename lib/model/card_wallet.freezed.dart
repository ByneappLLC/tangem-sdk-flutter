// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardWallet _$CardWalletFromJson(Map<String, dynamic> json) {
  return _CardWallet.fromJson(json);
}

/// @nodoc
mixin _$CardWallet {
/**
     * Wallet's public key.
     * For [EllipticCurve.Secp256k1], the key can be compressed or uncompressed.
     * Use [com.tangem.crypto.Secp256k1Key] for any conversions.
     */
  String get publicKey => throw _privateConstructorUsedError;
  /**
     * Optional chain code for BIP32 derivation.
     */
  String? get chainCode => throw _privateConstructorUsedError;
  /**
     *  Elliptic curve used for all wallet key operations.
     */
  @EllipticCurveConverter()
  EllipticCurve get curve => throw _privateConstructorUsedError;
  /**
     *  Wallet's settings
     */
  CardSettings get settings => throw _privateConstructorUsedError;
  /**
     * Total number of signed hashes returned by the wallet since its creation
     * COS 1.16+
     */
  int? get totalSignedHashes => throw _privateConstructorUsedError;
  /**
     * Remaining number of `Sign` operations before the wallet will stop signing any data.
     * Note: This counter were deprecated for cards with COS 4.0 and higher
     */
  int? get remainingSignatures => throw _privateConstructorUsedError;
  /**
     *  Index of the wallet in the card storage
     */
  int get index => throw _privateConstructorUsedError;
  /**
     *  Has this key been imported to a card. E.g. from seed phrase
     */
  bool get isImported => throw _privateConstructorUsedError;
  /**
     *  Shows whether this wallet has a backup
     */
  bool get hasBackup => throw _privateConstructorUsedError;
  /**
     * Derived keys according to [com.tangem.common.core.Config.defaultDerivationPaths]
     */
  Map<String, ExtendedPublicKey> get derivedKeys =>
      throw _privateConstructorUsedError;

  /// Serializes this CardWallet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardWallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardWalletCopyWith<CardWallet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardWalletCopyWith<$Res> {
  factory $CardWalletCopyWith(
          CardWallet value, $Res Function(CardWallet) then) =
      _$CardWalletCopyWithImpl<$Res, CardWallet>;
  @useResult
  $Res call(
      {String publicKey,
      String? chainCode,
      @EllipticCurveConverter() EllipticCurve curve,
      CardSettings settings,
      int? totalSignedHashes,
      int? remainingSignatures,
      int index,
      bool isImported,
      bool hasBackup,
      Map<String, ExtendedPublicKey> derivedKeys});

  $CardSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$CardWalletCopyWithImpl<$Res, $Val extends CardWallet>
    implements $CardWalletCopyWith<$Res> {
  _$CardWalletCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardWallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? chainCode = freezed,
    Object? curve = null,
    Object? settings = null,
    Object? totalSignedHashes = freezed,
    Object? remainingSignatures = freezed,
    Object? index = null,
    Object? isImported = null,
    Object? hasBackup = null,
    Object? derivedKeys = null,
  }) {
    return _then(_value.copyWith(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      chainCode: freezed == chainCode
          ? _value.chainCode
          : chainCode // ignore: cast_nullable_to_non_nullable
              as String?,
      curve: null == curve
          ? _value.curve
          : curve // ignore: cast_nullable_to_non_nullable
              as EllipticCurve,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as CardSettings,
      totalSignedHashes: freezed == totalSignedHashes
          ? _value.totalSignedHashes
          : totalSignedHashes // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingSignatures: freezed == remainingSignatures
          ? _value.remainingSignatures
          : remainingSignatures // ignore: cast_nullable_to_non_nullable
              as int?,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isImported: null == isImported
          ? _value.isImported
          : isImported // ignore: cast_nullable_to_non_nullable
              as bool,
      hasBackup: null == hasBackup
          ? _value.hasBackup
          : hasBackup // ignore: cast_nullable_to_non_nullable
              as bool,
      derivedKeys: null == derivedKeys
          ? _value.derivedKeys
          : derivedKeys // ignore: cast_nullable_to_non_nullable
              as Map<String, ExtendedPublicKey>,
    ) as $Val);
  }

  /// Create a copy of CardWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardSettingsCopyWith<$Res> get settings {
    return $CardSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardWalletImplCopyWith<$Res>
    implements $CardWalletCopyWith<$Res> {
  factory _$$CardWalletImplCopyWith(
          _$CardWalletImpl value, $Res Function(_$CardWalletImpl) then) =
      __$$CardWalletImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String publicKey,
      String? chainCode,
      @EllipticCurveConverter() EllipticCurve curve,
      CardSettings settings,
      int? totalSignedHashes,
      int? remainingSignatures,
      int index,
      bool isImported,
      bool hasBackup,
      Map<String, ExtendedPublicKey> derivedKeys});

  @override
  $CardSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$CardWalletImplCopyWithImpl<$Res>
    extends _$CardWalletCopyWithImpl<$Res, _$CardWalletImpl>
    implements _$$CardWalletImplCopyWith<$Res> {
  __$$CardWalletImplCopyWithImpl(
      _$CardWalletImpl _value, $Res Function(_$CardWalletImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardWallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? chainCode = freezed,
    Object? curve = null,
    Object? settings = null,
    Object? totalSignedHashes = freezed,
    Object? remainingSignatures = freezed,
    Object? index = null,
    Object? isImported = null,
    Object? hasBackup = null,
    Object? derivedKeys = null,
  }) {
    return _then(_$CardWalletImpl(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      chainCode: freezed == chainCode
          ? _value.chainCode
          : chainCode // ignore: cast_nullable_to_non_nullable
              as String?,
      curve: null == curve
          ? _value.curve
          : curve // ignore: cast_nullable_to_non_nullable
              as EllipticCurve,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as CardSettings,
      totalSignedHashes: freezed == totalSignedHashes
          ? _value.totalSignedHashes
          : totalSignedHashes // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingSignatures: freezed == remainingSignatures
          ? _value.remainingSignatures
          : remainingSignatures // ignore: cast_nullable_to_non_nullable
              as int?,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isImported: null == isImported
          ? _value.isImported
          : isImported // ignore: cast_nullable_to_non_nullable
              as bool,
      hasBackup: null == hasBackup
          ? _value.hasBackup
          : hasBackup // ignore: cast_nullable_to_non_nullable
              as bool,
      derivedKeys: null == derivedKeys
          ? _value._derivedKeys
          : derivedKeys // ignore: cast_nullable_to_non_nullable
              as Map<String, ExtendedPublicKey>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardWalletImpl implements _CardWallet {
  const _$CardWalletImpl(
      {required this.publicKey,
      this.chainCode,
      @EllipticCurveConverter() required this.curve,
      required this.settings,
      this.totalSignedHashes,
      this.remainingSignatures,
      required this.index,
      required this.isImported,
      required this.hasBackup,
      final Map<String, ExtendedPublicKey> derivedKeys = const {}})
      : _derivedKeys = derivedKeys;

  factory _$CardWalletImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardWalletImplFromJson(json);

/**
     * Wallet's public key.
     * For [EllipticCurve.Secp256k1], the key can be compressed or uncompressed.
     * Use [com.tangem.crypto.Secp256k1Key] for any conversions.
     */
  @override
  final String publicKey;
/**
     * Optional chain code for BIP32 derivation.
     */
  @override
  final String? chainCode;
/**
     *  Elliptic curve used for all wallet key operations.
     */
  @override
  @EllipticCurveConverter()
  final EllipticCurve curve;
/**
     *  Wallet's settings
     */
  @override
  final CardSettings settings;
/**
     * Total number of signed hashes returned by the wallet since its creation
     * COS 1.16+
     */
  @override
  final int? totalSignedHashes;
/**
     * Remaining number of `Sign` operations before the wallet will stop signing any data.
     * Note: This counter were deprecated for cards with COS 4.0 and higher
     */
  @override
  final int? remainingSignatures;
/**
     *  Index of the wallet in the card storage
     */
  @override
  final int index;
/**
     *  Has this key been imported to a card. E.g. from seed phrase
     */
  @override
  final bool isImported;
/**
     *  Shows whether this wallet has a backup
     */
  @override
  final bool hasBackup;
/**
     * Derived keys according to [com.tangem.common.core.Config.defaultDerivationPaths]
     */
  final Map<String, ExtendedPublicKey> _derivedKeys;
/**
     * Derived keys according to [com.tangem.common.core.Config.defaultDerivationPaths]
     */
  @override
  @JsonKey()
  Map<String, ExtendedPublicKey> get derivedKeys {
    if (_derivedKeys is EqualUnmodifiableMapView) return _derivedKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_derivedKeys);
  }

  @override
  String toString() {
    return 'CardWallet(publicKey: $publicKey, chainCode: $chainCode, curve: $curve, settings: $settings, totalSignedHashes: $totalSignedHashes, remainingSignatures: $remainingSignatures, index: $index, isImported: $isImported, hasBackup: $hasBackup, derivedKeys: $derivedKeys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardWalletImpl &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.chainCode, chainCode) ||
                other.chainCode == chainCode) &&
            (identical(other.curve, curve) || other.curve == curve) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.totalSignedHashes, totalSignedHashes) ||
                other.totalSignedHashes == totalSignedHashes) &&
            (identical(other.remainingSignatures, remainingSignatures) ||
                other.remainingSignatures == remainingSignatures) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.isImported, isImported) ||
                other.isImported == isImported) &&
            (identical(other.hasBackup, hasBackup) ||
                other.hasBackup == hasBackup) &&
            const DeepCollectionEquality()
                .equals(other._derivedKeys, _derivedKeys));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      publicKey,
      chainCode,
      curve,
      settings,
      totalSignedHashes,
      remainingSignatures,
      index,
      isImported,
      hasBackup,
      const DeepCollectionEquality().hash(_derivedKeys));

  /// Create a copy of CardWallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardWalletImplCopyWith<_$CardWalletImpl> get copyWith =>
      __$$CardWalletImplCopyWithImpl<_$CardWalletImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardWalletImplToJson(
      this,
    );
  }
}

abstract class _CardWallet implements CardWallet {
  const factory _CardWallet(
      {required final String publicKey,
      final String? chainCode,
      @EllipticCurveConverter() required final EllipticCurve curve,
      required final CardSettings settings,
      final int? totalSignedHashes,
      final int? remainingSignatures,
      required final int index,
      required final bool isImported,
      required final bool hasBackup,
      final Map<String, ExtendedPublicKey> derivedKeys}) = _$CardWalletImpl;

  factory _CardWallet.fromJson(Map<String, dynamic> json) =
      _$CardWalletImpl.fromJson;

/**
     * Wallet's public key.
     * For [EllipticCurve.Secp256k1], the key can be compressed or uncompressed.
     * Use [com.tangem.crypto.Secp256k1Key] for any conversions.
     */
  @override
  String get publicKey;
  /**
     * Optional chain code for BIP32 derivation.
     */
  @override
  String? get chainCode;
  /**
     *  Elliptic curve used for all wallet key operations.
     */
  @override
  @EllipticCurveConverter()
  EllipticCurve get curve;
  /**
     *  Wallet's settings
     */
  @override
  CardSettings get settings;
  /**
     * Total number of signed hashes returned by the wallet since its creation
     * COS 1.16+
     */
  @override
  int? get totalSignedHashes;
  /**
     * Remaining number of `Sign` operations before the wallet will stop signing any data.
     * Note: This counter were deprecated for cards with COS 4.0 and higher
     */
  @override
  int? get remainingSignatures;
  /**
     *  Index of the wallet in the card storage
     */
  @override
  int get index;
  /**
     *  Has this key been imported to a card. E.g. from seed phrase
     */
  @override
  bool get isImported;
  /**
     *  Shows whether this wallet has a backup
     */
  @override
  bool get hasBackup;
  /**
     * Derived keys according to [com.tangem.common.core.Config.defaultDerivationPaths]
     */
  @override
  Map<String, ExtendedPublicKey> get derivedKeys;

  /// Create a copy of CardWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardWalletImplCopyWith<_$CardWalletImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardSettings _$CardSettingsFromJson(Map<String, dynamic> json) {
  return _CardSettings.fromJson(json);
}

/// @nodoc
mixin _$CardSettings {
/**
     * If true, erasing the wallet will be prohibited
     */
  bool get isPermanent => throw _privateConstructorUsedError;

  /// Serializes this CardSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardSettingsCopyWith<CardSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardSettingsCopyWith<$Res> {
  factory $CardSettingsCopyWith(
          CardSettings value, $Res Function(CardSettings) then) =
      _$CardSettingsCopyWithImpl<$Res, CardSettings>;
  @useResult
  $Res call({bool isPermanent});
}

/// @nodoc
class _$CardSettingsCopyWithImpl<$Res, $Val extends CardSettings>
    implements $CardSettingsCopyWith<$Res> {
  _$CardSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPermanent = null,
  }) {
    return _then(_value.copyWith(
      isPermanent: null == isPermanent
          ? _value.isPermanent
          : isPermanent // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardSettingsImplCopyWith<$Res>
    implements $CardSettingsCopyWith<$Res> {
  factory _$$CardSettingsImplCopyWith(
          _$CardSettingsImpl value, $Res Function(_$CardSettingsImpl) then) =
      __$$CardSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isPermanent});
}

/// @nodoc
class __$$CardSettingsImplCopyWithImpl<$Res>
    extends _$CardSettingsCopyWithImpl<$Res, _$CardSettingsImpl>
    implements _$$CardSettingsImplCopyWith<$Res> {
  __$$CardSettingsImplCopyWithImpl(
      _$CardSettingsImpl _value, $Res Function(_$CardSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPermanent = null,
  }) {
    return _then(_$CardSettingsImpl(
      isPermanent: null == isPermanent
          ? _value.isPermanent
          : isPermanent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardSettingsImpl implements _CardSettings {
  const _$CardSettingsImpl({required this.isPermanent});

  factory _$CardSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardSettingsImplFromJson(json);

/**
     * If true, erasing the wallet will be prohibited
     */
  @override
  final bool isPermanent;

  @override
  String toString() {
    return 'CardSettings(isPermanent: $isPermanent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardSettingsImpl &&
            (identical(other.isPermanent, isPermanent) ||
                other.isPermanent == isPermanent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isPermanent);

  /// Create a copy of CardSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardSettingsImplCopyWith<_$CardSettingsImpl> get copyWith =>
      __$$CardSettingsImplCopyWithImpl<_$CardSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardSettingsImplToJson(
      this,
    );
  }
}

abstract class _CardSettings implements CardSettings {
  const factory _CardSettings({required final bool isPermanent}) =
      _$CardSettingsImpl;

  factory _CardSettings.fromJson(Map<String, dynamic> json) =
      _$CardSettingsImpl.fromJson;

/**
     * If true, erasing the wallet will be prohibited
     */
  @override
  bool get isPermanent;

  /// Create a copy of CardSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardSettingsImplCopyWith<_$CardSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
