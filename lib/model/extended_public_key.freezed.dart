// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extended_public_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExtendedPublicKey _$ExtendedPublicKeyFromJson(Map<String, dynamic> json) {
  return _ExtendedPublicKey.fromJson(json);
}

/// @nodoc
mixin _$ExtendedPublicKey {
/**
     * The public key bytes
     */
  String get publicKey => throw _privateConstructorUsedError;
  /**
     * The chain code bytes
     */
  String get chainCode => throw _privateConstructorUsedError;
  /**
     * Depth in the derivation path
     */
  int get depth => throw _privateConstructorUsedError;
  /**
     * Parent key fingerprint bytes
     */
  String? get parentFingerprint => throw _privateConstructorUsedError;
  /**
     * Child number in derivation
     */
  int get childNumber => throw _privateConstructorUsedError;

  /// Serializes this ExtendedPublicKey to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtendedPublicKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtendedPublicKeyCopyWith<ExtendedPublicKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtendedPublicKeyCopyWith<$Res> {
  factory $ExtendedPublicKeyCopyWith(
          ExtendedPublicKey value, $Res Function(ExtendedPublicKey) then) =
      _$ExtendedPublicKeyCopyWithImpl<$Res, ExtendedPublicKey>;
  @useResult
  $Res call(
      {String publicKey,
      String chainCode,
      int depth,
      String? parentFingerprint,
      int childNumber});
}

/// @nodoc
class _$ExtendedPublicKeyCopyWithImpl<$Res, $Val extends ExtendedPublicKey>
    implements $ExtendedPublicKeyCopyWith<$Res> {
  _$ExtendedPublicKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtendedPublicKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? chainCode = null,
    Object? depth = null,
    Object? parentFingerprint = freezed,
    Object? childNumber = null,
  }) {
    return _then(_value.copyWith(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      chainCode: null == chainCode
          ? _value.chainCode
          : chainCode // ignore: cast_nullable_to_non_nullable
              as String,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as int,
      parentFingerprint: freezed == parentFingerprint
          ? _value.parentFingerprint
          : parentFingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      childNumber: null == childNumber
          ? _value.childNumber
          : childNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtendedPublicKeyImplCopyWith<$Res>
    implements $ExtendedPublicKeyCopyWith<$Res> {
  factory _$$ExtendedPublicKeyImplCopyWith(_$ExtendedPublicKeyImpl value,
          $Res Function(_$ExtendedPublicKeyImpl) then) =
      __$$ExtendedPublicKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String publicKey,
      String chainCode,
      int depth,
      String? parentFingerprint,
      int childNumber});
}

/// @nodoc
class __$$ExtendedPublicKeyImplCopyWithImpl<$Res>
    extends _$ExtendedPublicKeyCopyWithImpl<$Res, _$ExtendedPublicKeyImpl>
    implements _$$ExtendedPublicKeyImplCopyWith<$Res> {
  __$$ExtendedPublicKeyImplCopyWithImpl(_$ExtendedPublicKeyImpl _value,
      $Res Function(_$ExtendedPublicKeyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtendedPublicKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? chainCode = null,
    Object? depth = null,
    Object? parentFingerprint = freezed,
    Object? childNumber = null,
  }) {
    return _then(_$ExtendedPublicKeyImpl(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      chainCode: null == chainCode
          ? _value.chainCode
          : chainCode // ignore: cast_nullable_to_non_nullable
              as String,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as int,
      parentFingerprint: freezed == parentFingerprint
          ? _value.parentFingerprint
          : parentFingerprint // ignore: cast_nullable_to_non_nullable
              as String?,
      childNumber: null == childNumber
          ? _value.childNumber
          : childNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtendedPublicKeyImpl implements _ExtendedPublicKey {
  const _$ExtendedPublicKeyImpl(
      {required this.publicKey,
      required this.chainCode,
      this.depth = 0,
      this.parentFingerprint,
      this.childNumber = 0});

  factory _$ExtendedPublicKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtendedPublicKeyImplFromJson(json);

/**
     * The public key bytes
     */
  @override
  final String publicKey;
/**
     * The chain code bytes
     */
  @override
  final String chainCode;
/**
     * Depth in the derivation path
     */
  @override
  @JsonKey()
  final int depth;
/**
     * Parent key fingerprint bytes
     */
  @override
  final String? parentFingerprint;
/**
     * Child number in derivation
     */
  @override
  @JsonKey()
  final int childNumber;

  @override
  String toString() {
    return 'ExtendedPublicKey(publicKey: $publicKey, chainCode: $chainCode, depth: $depth, parentFingerprint: $parentFingerprint, childNumber: $childNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtendedPublicKeyImpl &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.chainCode, chainCode) ||
                other.chainCode == chainCode) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.parentFingerprint, parentFingerprint) ||
                other.parentFingerprint == parentFingerprint) &&
            (identical(other.childNumber, childNumber) ||
                other.childNumber == childNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, publicKey, chainCode, depth, parentFingerprint, childNumber);

  /// Create a copy of ExtendedPublicKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtendedPublicKeyImplCopyWith<_$ExtendedPublicKeyImpl> get copyWith =>
      __$$ExtendedPublicKeyImplCopyWithImpl<_$ExtendedPublicKeyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtendedPublicKeyImplToJson(
      this,
    );
  }
}

abstract class _ExtendedPublicKey implements ExtendedPublicKey {
  const factory _ExtendedPublicKey(
      {required final String publicKey,
      required final String chainCode,
      final int depth,
      final String? parentFingerprint,
      final int childNumber}) = _$ExtendedPublicKeyImpl;

  factory _ExtendedPublicKey.fromJson(Map<String, dynamic> json) =
      _$ExtendedPublicKeyImpl.fromJson;

/**
     * The public key bytes
     */
  @override
  String get publicKey;
  /**
     * The chain code bytes
     */
  @override
  String get chainCode;
  /**
     * Depth in the derivation path
     */
  @override
  int get depth;
  /**
     * Parent key fingerprint bytes
     */
  @override
  String? get parentFingerprint;
  /**
     * Child number in derivation
     */
  @override
  int get childNumber;

  /// Create a copy of ExtendedPublicKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtendedPublicKeyImplCopyWith<_$ExtendedPublicKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
