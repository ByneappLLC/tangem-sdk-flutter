// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scan_card_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScanCardResult _$ScanCardResultFromJson(Map<String, dynamic> json) {
  return _ScanCardResult.fromJson(json);
}

/// @nodoc
mixin _$ScanCardResult {
  Card? get result => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this ScanCardResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScanCardResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScanCardResultCopyWith<ScanCardResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanCardResultCopyWith<$Res> {
  factory $ScanCardResultCopyWith(
          ScanCardResult value, $Res Function(ScanCardResult) then) =
      _$ScanCardResultCopyWithImpl<$Res, ScanCardResult>;
  @useResult
  $Res call({Card? result, Object? error, int? id});

  $CardCopyWith<$Res>? get result;
}

/// @nodoc
class _$ScanCardResultCopyWithImpl<$Res, $Val extends ScanCardResult>
    implements $ScanCardResultCopyWith<$Res> {
  _$ScanCardResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScanCardResult
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
              as Card?,
      error: freezed == error ? _value.error : error,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of ScanCardResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $CardCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScanCardResultImplCopyWith<$Res>
    implements $ScanCardResultCopyWith<$Res> {
  factory _$$ScanCardResultImplCopyWith(_$ScanCardResultImpl value,
          $Res Function(_$ScanCardResultImpl) then) =
      __$$ScanCardResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Card? result, Object? error, int? id});

  @override
  $CardCopyWith<$Res>? get result;
}

/// @nodoc
class __$$ScanCardResultImplCopyWithImpl<$Res>
    extends _$ScanCardResultCopyWithImpl<$Res, _$ScanCardResultImpl>
    implements _$$ScanCardResultImplCopyWith<$Res> {
  __$$ScanCardResultImplCopyWithImpl(
      _$ScanCardResultImpl _value, $Res Function(_$ScanCardResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScanCardResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? error = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ScanCardResultImpl(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Card?,
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
class _$ScanCardResultImpl implements _ScanCardResult {
  const _$ScanCardResultImpl({this.result, this.error, this.id});

  factory _$ScanCardResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanCardResultImplFromJson(json);

  @override
  final Card? result;
  @override
  final Object? error;
  @override
  final int? id;

  @override
  String toString() {
    return 'ScanCardResult(result: $result, error: $error, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanCardResultImpl &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, result, const DeepCollectionEquality().hash(error), id);

  /// Create a copy of ScanCardResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanCardResultImplCopyWith<_$ScanCardResultImpl> get copyWith =>
      __$$ScanCardResultImplCopyWithImpl<_$ScanCardResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanCardResultImplToJson(
      this,
    );
  }
}

abstract class _ScanCardResult implements ScanCardResult {
  const factory _ScanCardResult(
      {final Card? result,
      final Object? error,
      final int? id}) = _$ScanCardResultImpl;

  factory _ScanCardResult.fromJson(Map<String, dynamic> json) =
      _$ScanCardResultImpl.fromJson;

  @override
  Card? get result;
  @override
  Object? get error;
  @override
  int? get id;

  /// Create a copy of ScanCardResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanCardResultImplCopyWith<_$ScanCardResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
