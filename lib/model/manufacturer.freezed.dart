// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manufacturer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Manufacturer _$ManufacturerFromJson(Map<String, dynamic> json) {
  return _Manufacturer.fromJson(json);
}

/// @nodoc
mixin _$Manufacturer {
/**
     * Card manufacturer name.
     */
  String get name => throw _privateConstructorUsedError;
  /**
     * Timestamp of manufacturing.
     */
  DateTime get manufactureDate => throw _privateConstructorUsedError;
  /**
     * Signature of CardId with manufacturer’s private key. COS 1.21+
     */
  String? get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ManufacturerCopyWith<Manufacturer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManufacturerCopyWith<$Res> {
  factory $ManufacturerCopyWith(
          Manufacturer value, $Res Function(Manufacturer) then) =
      _$ManufacturerCopyWithImpl<$Res, Manufacturer>;
  @useResult
  $Res call({String name, DateTime manufactureDate, String? signature});
}

/// @nodoc
class _$ManufacturerCopyWithImpl<$Res, $Val extends Manufacturer>
    implements $ManufacturerCopyWith<$Res> {
  _$ManufacturerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? manufactureDate = null,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      manufactureDate: null == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ManufacturerImplCopyWith<$Res>
    implements $ManufacturerCopyWith<$Res> {
  factory _$$ManufacturerImplCopyWith(
          _$ManufacturerImpl value, $Res Function(_$ManufacturerImpl) then) =
      __$$ManufacturerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, DateTime manufactureDate, String? signature});
}

/// @nodoc
class __$$ManufacturerImplCopyWithImpl<$Res>
    extends _$ManufacturerCopyWithImpl<$Res, _$ManufacturerImpl>
    implements _$$ManufacturerImplCopyWith<$Res> {
  __$$ManufacturerImplCopyWithImpl(
      _$ManufacturerImpl _value, $Res Function(_$ManufacturerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? manufactureDate = null,
    Object? signature = freezed,
  }) {
    return _then(_$ManufacturerImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      manufactureDate: null == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ManufacturerImpl implements _Manufacturer {
  const _$ManufacturerImpl(
      {required this.name, required this.manufactureDate, this.signature});

  factory _$ManufacturerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ManufacturerImplFromJson(json);

/**
     * Card manufacturer name.
     */
  @override
  final String name;
/**
     * Timestamp of manufacturing.
     */
  @override
  final DateTime manufactureDate;
/**
     * Signature of CardId with manufacturer’s private key. COS 1.21+
     */
  @override
  final String? signature;

  @override
  String toString() {
    return 'Manufacturer(name: $name, manufactureDate: $manufactureDate, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManufacturerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.manufactureDate, manufactureDate) ||
                other.manufactureDate == manufactureDate) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, manufactureDate, signature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ManufacturerImplCopyWith<_$ManufacturerImpl> get copyWith =>
      __$$ManufacturerImplCopyWithImpl<_$ManufacturerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ManufacturerImplToJson(
      this,
    );
  }
}

abstract class _Manufacturer implements Manufacturer {
  const factory _Manufacturer(
      {required final String name,
      required final DateTime manufactureDate,
      final String? signature}) = _$ManufacturerImpl;

  factory _Manufacturer.fromJson(Map<String, dynamic> json) =
      _$ManufacturerImpl.fromJson;

  @override
  /**
     * Card manufacturer name.
     */
  String get name;
  @override
  /**
     * Timestamp of manufacturing.
     */
  DateTime get manufactureDate;
  @override
  /**
     * Signature of CardId with manufacturer’s private key. COS 1.21+
     */
  String? get signature;
  @override
  @JsonKey(ignore: true)
  _$$ManufacturerImplCopyWith<_$ManufacturerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
