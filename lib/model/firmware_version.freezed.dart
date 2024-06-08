// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'firmware_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FirmwareVersion _$FirmwareVersionFromJson(Map<String, dynamic> json) {
  return _FirmwareVersion.fromJson(json);
}

/// @nodoc
mixin _$FirmwareVersion {
  int get major => throw _privateConstructorUsedError;
  int get minor => throw _privateConstructorUsedError;
  int get patch => throw _privateConstructorUsedError;
  String get stringValue => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirmwareVersionCopyWith<FirmwareVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirmwareVersionCopyWith<$Res> {
  factory $FirmwareVersionCopyWith(
          FirmwareVersion value, $Res Function(FirmwareVersion) then) =
      _$FirmwareVersionCopyWithImpl<$Res, FirmwareVersion>;
  @useResult
  $Res call({int major, int minor, int patch, String stringValue, String type});
}

/// @nodoc
class _$FirmwareVersionCopyWithImpl<$Res, $Val extends FirmwareVersion>
    implements $FirmwareVersionCopyWith<$Res> {
  _$FirmwareVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = null,
    Object? minor = null,
    Object? patch = null,
    Object? stringValue = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as int,
      minor: null == minor
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as int,
      patch: null == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as int,
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirmwareVersionImplCopyWith<$Res>
    implements $FirmwareVersionCopyWith<$Res> {
  factory _$$FirmwareVersionImplCopyWith(_$FirmwareVersionImpl value,
          $Res Function(_$FirmwareVersionImpl) then) =
      __$$FirmwareVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int major, int minor, int patch, String stringValue, String type});
}

/// @nodoc
class __$$FirmwareVersionImplCopyWithImpl<$Res>
    extends _$FirmwareVersionCopyWithImpl<$Res, _$FirmwareVersionImpl>
    implements _$$FirmwareVersionImplCopyWith<$Res> {
  __$$FirmwareVersionImplCopyWithImpl(
      _$FirmwareVersionImpl _value, $Res Function(_$FirmwareVersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = null,
    Object? minor = null,
    Object? patch = null,
    Object? stringValue = null,
    Object? type = null,
  }) {
    return _then(_$FirmwareVersionImpl(
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as int,
      minor: null == minor
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as int,
      patch: null == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as int,
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirmwareVersionImpl implements _FirmwareVersion {
  const _$FirmwareVersionImpl(
      {required this.major,
      required this.minor,
      required this.patch,
      required this.stringValue,
      required this.type});

  factory _$FirmwareVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirmwareVersionImplFromJson(json);

  @override
  final int major;
  @override
  final int minor;
  @override
  final int patch;
  @override
  final String stringValue;
  @override
  final String type;

  @override
  String toString() {
    return 'FirmwareVersion(major: $major, minor: $minor, patch: $patch, stringValue: $stringValue, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirmwareVersionImpl &&
            (identical(other.major, major) || other.major == major) &&
            (identical(other.minor, minor) || other.minor == minor) &&
            (identical(other.patch, patch) || other.patch == patch) &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, major, minor, patch, stringValue, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirmwareVersionImplCopyWith<_$FirmwareVersionImpl> get copyWith =>
      __$$FirmwareVersionImplCopyWithImpl<_$FirmwareVersionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirmwareVersionImplToJson(
      this,
    );
  }
}

abstract class _FirmwareVersion implements FirmwareVersion {
  const factory _FirmwareVersion(
      {required final int major,
      required final int minor,
      required final int patch,
      required final String stringValue,
      required final String type}) = _$FirmwareVersionImpl;

  factory _FirmwareVersion.fromJson(Map<String, dynamic> json) =
      _$FirmwareVersionImpl.fromJson;

  @override
  int get major;
  @override
  int get minor;
  @override
  int get patch;
  @override
  String get stringValue;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$FirmwareVersionImplCopyWith<_$FirmwareVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
