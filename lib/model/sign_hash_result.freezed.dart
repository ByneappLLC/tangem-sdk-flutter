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
  SignResult? get result => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignHashResultCopyWith<SignHashResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignHashResultCopyWith<$Res> {
  factory $SignHashResultCopyWith(
          SignHashResult value, $Res Function(SignHashResult) then) =
      _$SignHashResultCopyWithImpl<$Res, SignHashResult>;
  @useResult
  $Res call({SignResult? result, Object? error, int? id});

  $SignResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$SignHashResultCopyWithImpl<$Res, $Val extends SignHashResult>
    implements $SignHashResultCopyWith<$Res> {
  _$SignHashResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as SignResult?,
      error: freezed == error ? _value.error : error,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $SignResultCopyWith<$Res>(_value.result!, (value) {
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
  $Res call({SignResult? result, Object? error, int? id});

  @override
  $SignResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$SignHashResultImplCopyWithImpl<$Res>
    extends _$SignHashResultCopyWithImpl<$Res, _$SignHashResultImpl>
    implements _$$SignHashResultImplCopyWith<$Res> {
  __$$SignHashResultImplCopyWithImpl(
      _$SignHashResultImpl _value, $Res Function(_$SignHashResultImpl) _then)
      : super(_value, _then);

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
              as SignResult?,
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
  final SignResult? result;
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, result, const DeepCollectionEquality().hash(error), id);

  @JsonKey(ignore: true)
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
      {final SignResult? result,
      final Object? error,
      final int? id}) = _$SignHashResultImpl;

  factory _SignHashResult.fromJson(Map<String, dynamic> json) =
      _$SignHashResultImpl.fromJson;

  @override
  SignResult? get result;
  @override
  Object? get error;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$SignHashResultImplCopyWith<_$SignHashResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SignResult _$SignResultFromJson(Map<String, dynamic> json) {
  return _SignResult.fromJson(json);
}

/// @nodoc
mixin _$SignResult {
  String get cardId => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;
  int get totalSignedHashes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignResultCopyWith<SignResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignResultCopyWith<$Res> {
  factory $SignResultCopyWith(
          SignResult value, $Res Function(SignResult) then) =
      _$SignResultCopyWithImpl<$Res, SignResult>;
  @useResult
  $Res call({String cardId, String signature, int totalSignedHashes});
}

/// @nodoc
class _$SignResultCopyWithImpl<$Res, $Val extends SignResult>
    implements $SignResultCopyWith<$Res> {
  _$SignResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    implements $SignResultCopyWith<$Res> {
  factory _$$SignResultImplCopyWith(
          _$SignResultImpl value, $Res Function(_$SignResultImpl) then) =
      __$$SignResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cardId, String signature, int totalSignedHashes});
}

/// @nodoc
class __$$SignResultImplCopyWithImpl<$Res>
    extends _$SignResultCopyWithImpl<$Res, _$SignResultImpl>
    implements _$$SignResultImplCopyWith<$Res> {
  __$$SignResultImplCopyWithImpl(
      _$SignResultImpl _value, $Res Function(_$SignResultImpl) _then)
      : super(_value, _then);

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
    return 'SignResult(cardId: $cardId, signature: $signature, totalSignedHashes: $totalSignedHashes)';
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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cardId, signature, totalSignedHashes);

  @JsonKey(ignore: true)
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

abstract class _SignResult implements SignResult {
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
  @override
  @JsonKey(ignore: true)
  _$$SignResultImplCopyWith<_$SignResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
