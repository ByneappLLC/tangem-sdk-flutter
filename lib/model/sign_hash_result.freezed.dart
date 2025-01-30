// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_hash_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignHashResult _$SignHashResultFromJson(Map<String, dynamic> json) {
  return _SignHashResult.fromJson(json);
}

/// @nodoc
mixin _$SignHashResult {
  SignSingleHashResult? get result => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this SignHashResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignHashResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignHashResultCopyWith<SignHashResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignHashResultCopyWith<$Res> {
  factory $SignHashResultCopyWith(
          SignHashResult value, $Res Function(SignHashResult) then) =
      _$SignHashResultCopyWithImpl<$Res, SignHashResult>;
  @useResult
  $Res call({SignSingleHashResult? result, Object? error, int? id});

  $SignSingleHashResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$SignHashResultCopyWithImpl<$Res, $Val extends SignHashResult>
    implements $SignHashResultCopyWith<$Res> {
  _$SignHashResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignHashResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? error = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SignSingleHashResult?,
      error: freezed == error ? _value.error : error,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of SignHashResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SignSingleHashResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $SignSingleHashResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignHashResultImplCopyWith<$Res>
    implements $SignHashResultCopyWith<$Res> {
  factory _$$SignHashResultImplCopyWith(_$SignHashResultImpl value,
          $Res Function(_$SignHashResultImpl) then) =
      __$$SignHashResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SignSingleHashResult? result, Object? error, int? id});

  @override
  $SignSingleHashResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$SignHashResultImplCopyWithImpl<$Res>
    extends _$SignHashResultCopyWithImpl<$Res, _$SignHashResultImpl>
    implements _$$SignHashResultImplCopyWith<$Res> {
  __$$SignHashResultImplCopyWithImpl(
      _$SignHashResultImpl _value, $Res Function(_$SignHashResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignHashResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? error = freezed,
    Object? id = freezed,
  }) {
    return _then(_$SignHashResultImpl(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SignSingleHashResult?,
      error: freezed == error ? _value.error : error,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignHashResultImpl implements _SignHashResult {
  const _$SignHashResultImpl({this.result, this.error, this.id});

  factory _$SignHashResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignHashResultImplFromJson(json);

  @override
  final SignSingleHashResult? result;
  @override
  final Object? error;
  @override
  final int? id;

  @override
  String toString() {
    return 'SignHashResult(result: $result, error: $error, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignHashResultImpl &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, result, const DeepCollectionEquality().hash(error), id);

  /// Create a copy of SignHashResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignHashResultImplCopyWith<_$SignHashResultImpl> get copyWith =>
      __$$SignHashResultImplCopyWithImpl<_$SignHashResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignHashResultImplToJson(
      this,
    );
  }
}

abstract class _SignHashResult implements SignHashResult {
  const factory _SignHashResult(
      {final SignSingleHashResult? result,
      final Object? error,
      final int? id}) = _$SignHashResultImpl;

  factory _SignHashResult.fromJson(Map<String, dynamic> json) =
      _$SignHashResultImpl.fromJson;

  @override
  SignSingleHashResult? get result;
  @override
  Object? get error;
  @override
  int? get id;

  /// Create a copy of SignHashResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignHashResultImplCopyWith<_$SignHashResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SignSingleHashResult _$SignSingleHashResultFromJson(Map<String, dynamic> json) {
  return _SignResult.fromJson(json);
}

/// @nodoc
mixin _$SignSingleHashResult {
  String get cardId => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;
  int get totalSignedHashes => throw _privateConstructorUsedError;

  /// Serializes this SignSingleHashResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignSingleHashResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignSingleHashResultCopyWith<SignSingleHashResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignSingleHashResultCopyWith<$Res> {
  factory $SignSingleHashResultCopyWith(SignSingleHashResult value,
          $Res Function(SignSingleHashResult) then) =
      _$SignSingleHashResultCopyWithImpl<$Res, SignSingleHashResult>;
  @useResult
  $Res call({String cardId, String signature, int totalSignedHashes});
}

/// @nodoc
class _$SignSingleHashResultCopyWithImpl<$Res,
        $Val extends SignSingleHashResult>
    implements $SignSingleHashResultCopyWith<$Res> {
  _$SignSingleHashResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignSingleHashResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardId = null,
    Object? signature = null,
    Object? totalSignedHashes = null,
  }) {
    return _then(_value.copyWith(
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      totalSignedHashes: null == totalSignedHashes
          ? _value.totalSignedHashes
          : totalSignedHashes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignResultImplCopyWith<$Res>
    implements $SignSingleHashResultCopyWith<$Res> {
  factory _$$SignResultImplCopyWith(
          _$SignResultImpl value, $Res Function(_$SignResultImpl) then) =
      __$$SignResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cardId, String signature, int totalSignedHashes});
}

/// @nodoc
class __$$SignResultImplCopyWithImpl<$Res>
    extends _$SignSingleHashResultCopyWithImpl<$Res, _$SignResultImpl>
    implements _$$SignResultImplCopyWith<$Res> {
  __$$SignResultImplCopyWithImpl(
      _$SignResultImpl _value, $Res Function(_$SignResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignSingleHashResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardId = null,
    Object? signature = null,
    Object? totalSignedHashes = null,
  }) {
    return _then(_$SignResultImpl(
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      totalSignedHashes: null == totalSignedHashes
          ? _value.totalSignedHashes
          : totalSignedHashes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignResultImpl implements _SignResult {
  const _$SignResultImpl(
      {required this.cardId,
      required this.signature,
      required this.totalSignedHashes});

  factory _$SignResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignResultImplFromJson(json);

  @override
  final String cardId;
  @override
  final String signature;
  @override
  final int totalSignedHashes;

  @override
  String toString() {
    return 'SignSingleHashResult(cardId: $cardId, signature: $signature, totalSignedHashes: $totalSignedHashes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignResultImpl &&
            (identical(other.cardId, cardId) || other.cardId == cardId) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.totalSignedHashes, totalSignedHashes) ||
                other.totalSignedHashes == totalSignedHashes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cardId, signature, totalSignedHashes);

  /// Create a copy of SignSingleHashResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignResultImplCopyWith<_$SignResultImpl> get copyWith =>
      __$$SignResultImplCopyWithImpl<_$SignResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignResultImplToJson(
      this,
    );
  }
}

abstract class _SignResult implements SignSingleHashResult {
  const factory _SignResult(
      {required final String cardId,
      required final String signature,
      required final int totalSignedHashes}) = _$SignResultImpl;

  factory _SignResult.fromJson(Map<String, dynamic> json) =
      _$SignResultImpl.fromJson;

  @override
  String get cardId;
  @override
  String get signature;
  @override
  int get totalSignedHashes;

  /// Create a copy of SignSingleHashResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignResultImplCopyWith<_$SignResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SignHashesResult _$SignHashesResultFromJson(Map<String, dynamic> json) {
  return _SignHashesResult.fromJson(json);
}

/// @nodoc
mixin _$SignHashesResult {
  SignMultipleHashesResult? get result => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this SignHashesResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignHashesResultCopyWith<SignHashesResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignHashesResultCopyWith<$Res> {
  factory $SignHashesResultCopyWith(
          SignHashesResult value, $Res Function(SignHashesResult) then) =
      _$SignHashesResultCopyWithImpl<$Res, SignHashesResult>;
  @useResult
  $Res call({SignMultipleHashesResult? result, Object? error, int? id});

  $SignMultipleHashesResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$SignHashesResultCopyWithImpl<$Res, $Val extends SignHashesResult>
    implements $SignHashesResultCopyWith<$Res> {
  _$SignHashesResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? error = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SignMultipleHashesResult?,
      error: freezed == error ? _value.error : error,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of SignHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SignMultipleHashesResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $SignMultipleHashesResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignHashesResultImplCopyWith<$Res>
    implements $SignHashesResultCopyWith<$Res> {
  factory _$$SignHashesResultImplCopyWith(_$SignHashesResultImpl value,
          $Res Function(_$SignHashesResultImpl) then) =
      __$$SignHashesResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SignMultipleHashesResult? result, Object? error, int? id});

  @override
  $SignMultipleHashesResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$SignHashesResultImplCopyWithImpl<$Res>
    extends _$SignHashesResultCopyWithImpl<$Res, _$SignHashesResultImpl>
    implements _$$SignHashesResultImplCopyWith<$Res> {
  __$$SignHashesResultImplCopyWithImpl(_$SignHashesResultImpl _value,
      $Res Function(_$SignHashesResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? error = freezed,
    Object? id = freezed,
  }) {
    return _then(_$SignHashesResultImpl(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SignMultipleHashesResult?,
      error: freezed == error ? _value.error : error,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignHashesResultImpl implements _SignHashesResult {
  const _$SignHashesResultImpl({this.result, this.error, this.id});

  factory _$SignHashesResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignHashesResultImplFromJson(json);

  @override
  final SignMultipleHashesResult? result;
  @override
  final Object? error;
  @override
  final int? id;

  @override
  String toString() {
    return 'SignHashesResult(result: $result, error: $error, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignHashesResultImpl &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, result, const DeepCollectionEquality().hash(error), id);

  /// Create a copy of SignHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignHashesResultImplCopyWith<_$SignHashesResultImpl> get copyWith =>
      __$$SignHashesResultImplCopyWithImpl<_$SignHashesResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignHashesResultImplToJson(
      this,
    );
  }
}

abstract class _SignHashesResult implements SignHashesResult {
  const factory _SignHashesResult(
      {final SignMultipleHashesResult? result,
      final Object? error,
      final int? id}) = _$SignHashesResultImpl;

  factory _SignHashesResult.fromJson(Map<String, dynamic> json) =
      _$SignHashesResultImpl.fromJson;

  @override
  SignMultipleHashesResult? get result;
  @override
  Object? get error;
  @override
  int? get id;

  /// Create a copy of SignHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignHashesResultImplCopyWith<_$SignHashesResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SignMultipleHashesResult _$SignMultipleHashesResultFromJson(
    Map<String, dynamic> json) {
  return _SignMultipleHashesResult.fromJson(json);
}

/// @nodoc
mixin _$SignMultipleHashesResult {
  String get cardId => throw _privateConstructorUsedError;
  List<String> get signatures => throw _privateConstructorUsedError;
  int get totalSignedHashes => throw _privateConstructorUsedError;

  /// Serializes this SignMultipleHashesResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignMultipleHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignMultipleHashesResultCopyWith<SignMultipleHashesResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignMultipleHashesResultCopyWith<$Res> {
  factory $SignMultipleHashesResultCopyWith(SignMultipleHashesResult value,
          $Res Function(SignMultipleHashesResult) then) =
      _$SignMultipleHashesResultCopyWithImpl<$Res, SignMultipleHashesResult>;
  @useResult
  $Res call({String cardId, List<String> signatures, int totalSignedHashes});
}

/// @nodoc
class _$SignMultipleHashesResultCopyWithImpl<$Res,
        $Val extends SignMultipleHashesResult>
    implements $SignMultipleHashesResultCopyWith<$Res> {
  _$SignMultipleHashesResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignMultipleHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardId = null,
    Object? signatures = null,
    Object? totalSignedHashes = null,
  }) {
    return _then(_value.copyWith(
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      signatures: null == signatures
          ? _value.signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<String>,
      totalSignedHashes: null == totalSignedHashes
          ? _value.totalSignedHashes
          : totalSignedHashes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignMultipleHashesResultImplCopyWith<$Res>
    implements $SignMultipleHashesResultCopyWith<$Res> {
  factory _$$SignMultipleHashesResultImplCopyWith(
          _$SignMultipleHashesResultImpl value,
          $Res Function(_$SignMultipleHashesResultImpl) then) =
      __$$SignMultipleHashesResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cardId, List<String> signatures, int totalSignedHashes});
}

/// @nodoc
class __$$SignMultipleHashesResultImplCopyWithImpl<$Res>
    extends _$SignMultipleHashesResultCopyWithImpl<$Res,
        _$SignMultipleHashesResultImpl>
    implements _$$SignMultipleHashesResultImplCopyWith<$Res> {
  __$$SignMultipleHashesResultImplCopyWithImpl(
      _$SignMultipleHashesResultImpl _value,
      $Res Function(_$SignMultipleHashesResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignMultipleHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardId = null,
    Object? signatures = null,
    Object? totalSignedHashes = null,
  }) {
    return _then(_$SignMultipleHashesResultImpl(
      cardId: null == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      signatures: null == signatures
          ? _value._signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<String>,
      totalSignedHashes: null == totalSignedHashes
          ? _value.totalSignedHashes
          : totalSignedHashes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignMultipleHashesResultImpl implements _SignMultipleHashesResult {
  const _$SignMultipleHashesResultImpl(
      {required this.cardId,
      required final List<String> signatures,
      required this.totalSignedHashes})
      : _signatures = signatures;

  factory _$SignMultipleHashesResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignMultipleHashesResultImplFromJson(json);

  @override
  final String cardId;
  final List<String> _signatures;
  @override
  List<String> get signatures {
    if (_signatures is EqualUnmodifiableListView) return _signatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signatures);
  }

  @override
  final int totalSignedHashes;

  @override
  String toString() {
    return 'SignMultipleHashesResult(cardId: $cardId, signatures: $signatures, totalSignedHashes: $totalSignedHashes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignMultipleHashesResultImpl &&
            (identical(other.cardId, cardId) || other.cardId == cardId) &&
            const DeepCollectionEquality()
                .equals(other._signatures, _signatures) &&
            (identical(other.totalSignedHashes, totalSignedHashes) ||
                other.totalSignedHashes == totalSignedHashes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cardId,
      const DeepCollectionEquality().hash(_signatures), totalSignedHashes);

  /// Create a copy of SignMultipleHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignMultipleHashesResultImplCopyWith<_$SignMultipleHashesResultImpl>
      get copyWith => __$$SignMultipleHashesResultImplCopyWithImpl<
          _$SignMultipleHashesResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignMultipleHashesResultImplToJson(
      this,
    );
  }
}

abstract class _SignMultipleHashesResult implements SignMultipleHashesResult {
  const factory _SignMultipleHashesResult(
      {required final String cardId,
      required final List<String> signatures,
      required final int totalSignedHashes}) = _$SignMultipleHashesResultImpl;

  factory _SignMultipleHashesResult.fromJson(Map<String, dynamic> json) =
      _$SignMultipleHashesResultImpl.fromJson;

  @override
  String get cardId;
  @override
  List<String> get signatures;
  @override
  int get totalSignedHashes;

  /// Create a copy of SignMultipleHashesResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignMultipleHashesResultImplCopyWith<_$SignMultipleHashesResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
