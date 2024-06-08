// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
mixin _$Settings {
/**
     * Delay in milliseconds before executing a command that affects any sensitive data or wallets on the card
     */
  int get securityDelay => throw _privateConstructorUsedError;
  /**
     * Maximum number of wallets that can be created for this card
     */
  int get maxWalletsCount => throw _privateConstructorUsedError;
  /**
     * Is allowed to change access code
     */
  bool get isSettingAccessCodeAllowed => throw _privateConstructorUsedError;
  /**
     * Is  allowed to change passcode
     */
  bool get isSettingPasscodeAllowed => throw _privateConstructorUsedError;
  /**
     * Is allowed to remove access code
     */
  bool get isRemovingUserCodesAllowed => throw _privateConstructorUsedError;
  /**
     * Is LinkedTerminal feature enabled
     */
  bool get isLinkedTerminalEnabled => throw _privateConstructorUsedError;
  /**
     * Is backup feature available
     */
  bool get isBackupAllowed => throw _privateConstructorUsedError;
  /**
     * Is allowed to import  keys. COS. v6+
     */
  bool get isKeysImportAllowed => throw _privateConstructorUsedError;
  /**
     * All  encryption modes supported by the card
     */
  List<EncryptionMode> get supportedEncryptionModes =>
      throw _privateConstructorUsedError;
  /**
     * Is allowed to write files
     */
  bool get isFilesAllowed => throw _privateConstructorUsedError;
  /**
     * Is allowed to use hd wallet
     */
  bool get isHDWalletAllowed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call(
      {int securityDelay,
      int maxWalletsCount,
      bool isSettingAccessCodeAllowed,
      bool isSettingPasscodeAllowed,
      bool isRemovingUserCodesAllowed,
      bool isLinkedTerminalEnabled,
      bool isBackupAllowed,
      bool isKeysImportAllowed,
      List<EncryptionMode> supportedEncryptionModes,
      bool isFilesAllowed,
      bool isHDWalletAllowed});
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? securityDelay = null,
    Object? maxWalletsCount = null,
    Object? isSettingAccessCodeAllowed = null,
    Object? isSettingPasscodeAllowed = null,
    Object? isRemovingUserCodesAllowed = null,
    Object? isLinkedTerminalEnabled = null,
    Object? isBackupAllowed = null,
    Object? isKeysImportAllowed = null,
    Object? supportedEncryptionModes = null,
    Object? isFilesAllowed = null,
    Object? isHDWalletAllowed = null,
  }) {
    return _then(_value.copyWith(
      securityDelay: null == securityDelay
          ? _value.securityDelay
          : securityDelay // ignore: cast_nullable_to_non_nullable
              as int,
      maxWalletsCount: null == maxWalletsCount
          ? _value.maxWalletsCount
          : maxWalletsCount // ignore: cast_nullable_to_non_nullable
              as int,
      isSettingAccessCodeAllowed: null == isSettingAccessCodeAllowed
          ? _value.isSettingAccessCodeAllowed
          : isSettingAccessCodeAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isSettingPasscodeAllowed: null == isSettingPasscodeAllowed
          ? _value.isSettingPasscodeAllowed
          : isSettingPasscodeAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isRemovingUserCodesAllowed: null == isRemovingUserCodesAllowed
          ? _value.isRemovingUserCodesAllowed
          : isRemovingUserCodesAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isLinkedTerminalEnabled: null == isLinkedTerminalEnabled
          ? _value.isLinkedTerminalEnabled
          : isLinkedTerminalEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isBackupAllowed: null == isBackupAllowed
          ? _value.isBackupAllowed
          : isBackupAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isKeysImportAllowed: null == isKeysImportAllowed
          ? _value.isKeysImportAllowed
          : isKeysImportAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      supportedEncryptionModes: null == supportedEncryptionModes
          ? _value.supportedEncryptionModes
          : supportedEncryptionModes // ignore: cast_nullable_to_non_nullable
              as List<EncryptionMode>,
      isFilesAllowed: null == isFilesAllowed
          ? _value.isFilesAllowed
          : isFilesAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isHDWalletAllowed: null == isHDWalletAllowed
          ? _value.isHDWalletAllowed
          : isHDWalletAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingsImplCopyWith<$Res>
    implements $SettingsCopyWith<$Res> {
  factory _$$SettingsImplCopyWith(
          _$SettingsImpl value, $Res Function(_$SettingsImpl) then) =
      __$$SettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int securityDelay,
      int maxWalletsCount,
      bool isSettingAccessCodeAllowed,
      bool isSettingPasscodeAllowed,
      bool isRemovingUserCodesAllowed,
      bool isLinkedTerminalEnabled,
      bool isBackupAllowed,
      bool isKeysImportAllowed,
      List<EncryptionMode> supportedEncryptionModes,
      bool isFilesAllowed,
      bool isHDWalletAllowed});
}

/// @nodoc
class __$$SettingsImplCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$SettingsImpl>
    implements _$$SettingsImplCopyWith<$Res> {
  __$$SettingsImplCopyWithImpl(
      _$SettingsImpl _value, $Res Function(_$SettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? securityDelay = null,
    Object? maxWalletsCount = null,
    Object? isSettingAccessCodeAllowed = null,
    Object? isSettingPasscodeAllowed = null,
    Object? isRemovingUserCodesAllowed = null,
    Object? isLinkedTerminalEnabled = null,
    Object? isBackupAllowed = null,
    Object? isKeysImportAllowed = null,
    Object? supportedEncryptionModes = null,
    Object? isFilesAllowed = null,
    Object? isHDWalletAllowed = null,
  }) {
    return _then(_$SettingsImpl(
      securityDelay: null == securityDelay
          ? _value.securityDelay
          : securityDelay // ignore: cast_nullable_to_non_nullable
              as int,
      maxWalletsCount: null == maxWalletsCount
          ? _value.maxWalletsCount
          : maxWalletsCount // ignore: cast_nullable_to_non_nullable
              as int,
      isSettingAccessCodeAllowed: null == isSettingAccessCodeAllowed
          ? _value.isSettingAccessCodeAllowed
          : isSettingAccessCodeAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isSettingPasscodeAllowed: null == isSettingPasscodeAllowed
          ? _value.isSettingPasscodeAllowed
          : isSettingPasscodeAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isRemovingUserCodesAllowed: null == isRemovingUserCodesAllowed
          ? _value.isRemovingUserCodesAllowed
          : isRemovingUserCodesAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isLinkedTerminalEnabled: null == isLinkedTerminalEnabled
          ? _value.isLinkedTerminalEnabled
          : isLinkedTerminalEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isBackupAllowed: null == isBackupAllowed
          ? _value.isBackupAllowed
          : isBackupAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isKeysImportAllowed: null == isKeysImportAllowed
          ? _value.isKeysImportAllowed
          : isKeysImportAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      supportedEncryptionModes: null == supportedEncryptionModes
          ? _value._supportedEncryptionModes
          : supportedEncryptionModes // ignore: cast_nullable_to_non_nullable
              as List<EncryptionMode>,
      isFilesAllowed: null == isFilesAllowed
          ? _value.isFilesAllowed
          : isFilesAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isHDWalletAllowed: null == isHDWalletAllowed
          ? _value.isHDWalletAllowed
          : isHDWalletAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingsImpl implements _Settings {
  const _$SettingsImpl(
      {required this.securityDelay,
      required this.maxWalletsCount,
      required this.isSettingAccessCodeAllowed,
      required this.isSettingPasscodeAllowed,
      required this.isRemovingUserCodesAllowed,
      required this.isLinkedTerminalEnabled,
      required this.isBackupAllowed,
      required this.isKeysImportAllowed,
      final List<EncryptionMode> supportedEncryptionModes = const [],
      required this.isFilesAllowed,
      required this.isHDWalletAllowed})
      : _supportedEncryptionModes = supportedEncryptionModes;

  factory _$SettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingsImplFromJson(json);

/**
     * Delay in milliseconds before executing a command that affects any sensitive data or wallets on the card
     */
  @override
  final int securityDelay;
/**
     * Maximum number of wallets that can be created for this card
     */
  @override
  final int maxWalletsCount;
/**
     * Is allowed to change access code
     */
  @override
  final bool isSettingAccessCodeAllowed;
/**
     * Is  allowed to change passcode
     */
  @override
  final bool isSettingPasscodeAllowed;
/**
     * Is allowed to remove access code
     */
  @override
  final bool isRemovingUserCodesAllowed;
/**
     * Is LinkedTerminal feature enabled
     */
  @override
  final bool isLinkedTerminalEnabled;
/**
     * Is backup feature available
     */
  @override
  final bool isBackupAllowed;
/**
     * Is allowed to import  keys. COS. v6+
     */
  @override
  final bool isKeysImportAllowed;
/**
     * All  encryption modes supported by the card
     */
  final List<EncryptionMode> _supportedEncryptionModes;
/**
     * All  encryption modes supported by the card
     */
  @override
  @JsonKey()
  List<EncryptionMode> get supportedEncryptionModes {
    if (_supportedEncryptionModes is EqualUnmodifiableListView)
      return _supportedEncryptionModes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedEncryptionModes);
  }

/**
     * Is allowed to write files
     */
  @override
  final bool isFilesAllowed;
/**
     * Is allowed to use hd wallet
     */
  @override
  final bool isHDWalletAllowed;

  @override
  String toString() {
    return 'Settings(securityDelay: $securityDelay, maxWalletsCount: $maxWalletsCount, isSettingAccessCodeAllowed: $isSettingAccessCodeAllowed, isSettingPasscodeAllowed: $isSettingPasscodeAllowed, isRemovingUserCodesAllowed: $isRemovingUserCodesAllowed, isLinkedTerminalEnabled: $isLinkedTerminalEnabled, isBackupAllowed: $isBackupAllowed, isKeysImportAllowed: $isKeysImportAllowed, supportedEncryptionModes: $supportedEncryptionModes, isFilesAllowed: $isFilesAllowed, isHDWalletAllowed: $isHDWalletAllowed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsImpl &&
            (identical(other.securityDelay, securityDelay) ||
                other.securityDelay == securityDelay) &&
            (identical(other.maxWalletsCount, maxWalletsCount) ||
                other.maxWalletsCount == maxWalletsCount) &&
            (identical(other.isSettingAccessCodeAllowed,
                    isSettingAccessCodeAllowed) ||
                other.isSettingAccessCodeAllowed ==
                    isSettingAccessCodeAllowed) &&
            (identical(
                    other.isSettingPasscodeAllowed, isSettingPasscodeAllowed) ||
                other.isSettingPasscodeAllowed == isSettingPasscodeAllowed) &&
            (identical(other.isRemovingUserCodesAllowed,
                    isRemovingUserCodesAllowed) ||
                other.isRemovingUserCodesAllowed ==
                    isRemovingUserCodesAllowed) &&
            (identical(
                    other.isLinkedTerminalEnabled, isLinkedTerminalEnabled) ||
                other.isLinkedTerminalEnabled == isLinkedTerminalEnabled) &&
            (identical(other.isBackupAllowed, isBackupAllowed) ||
                other.isBackupAllowed == isBackupAllowed) &&
            (identical(other.isKeysImportAllowed, isKeysImportAllowed) ||
                other.isKeysImportAllowed == isKeysImportAllowed) &&
            const DeepCollectionEquality().equals(
                other._supportedEncryptionModes, _supportedEncryptionModes) &&
            (identical(other.isFilesAllowed, isFilesAllowed) ||
                other.isFilesAllowed == isFilesAllowed) &&
            (identical(other.isHDWalletAllowed, isHDWalletAllowed) ||
                other.isHDWalletAllowed == isHDWalletAllowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      securityDelay,
      maxWalletsCount,
      isSettingAccessCodeAllowed,
      isSettingPasscodeAllowed,
      isRemovingUserCodesAllowed,
      isLinkedTerminalEnabled,
      isBackupAllowed,
      isKeysImportAllowed,
      const DeepCollectionEquality().hash(_supportedEncryptionModes),
      isFilesAllowed,
      isHDWalletAllowed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      __$$SettingsImplCopyWithImpl<_$SettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingsImplToJson(
      this,
    );
  }
}

abstract class _Settings implements Settings {
  const factory _Settings(
      {required final int securityDelay,
      required final int maxWalletsCount,
      required final bool isSettingAccessCodeAllowed,
      required final bool isSettingPasscodeAllowed,
      required final bool isRemovingUserCodesAllowed,
      required final bool isLinkedTerminalEnabled,
      required final bool isBackupAllowed,
      required final bool isKeysImportAllowed,
      final List<EncryptionMode> supportedEncryptionModes,
      required final bool isFilesAllowed,
      required final bool isHDWalletAllowed}) = _$SettingsImpl;

  factory _Settings.fromJson(Map<String, dynamic> json) =
      _$SettingsImpl.fromJson;

  @override
  /**
     * Delay in milliseconds before executing a command that affects any sensitive data or wallets on the card
     */
  int get securityDelay;
  @override
  /**
     * Maximum number of wallets that can be created for this card
     */
  int get maxWalletsCount;
  @override
  /**
     * Is allowed to change access code
     */
  bool get isSettingAccessCodeAllowed;
  @override
  /**
     * Is  allowed to change passcode
     */
  bool get isSettingPasscodeAllowed;
  @override
  /**
     * Is allowed to remove access code
     */
  bool get isRemovingUserCodesAllowed;
  @override
  /**
     * Is LinkedTerminal feature enabled
     */
  bool get isLinkedTerminalEnabled;
  @override
  /**
     * Is backup feature available
     */
  bool get isBackupAllowed;
  @override
  /**
     * Is allowed to import  keys. COS. v6+
     */
  bool get isKeysImportAllowed;
  @override
  /**
     * All  encryption modes supported by the card
     */
  List<EncryptionMode> get supportedEncryptionModes;
  @override
  /**
     * Is allowed to write files
     */
  bool get isFilesAllowed;
  @override
  /**
     * Is allowed to use hd wallet
     */
  bool get isHDWalletAllowed;
  @override
  @JsonKey(ignore: true)
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
