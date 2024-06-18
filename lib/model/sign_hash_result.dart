import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_hash_result.freezed.dart';
part 'sign_hash_result.g.dart';

@freezed
class SignHashResult with _$SignHashResult {
  const factory SignHashResult({
    SignResult? result,
    Object? error,
    int? id,
  }) = _SignHashResult;

  factory SignHashResult.fromJson(Map<String, dynamic> json) =>
      _$SignHashResultFromJson(json);

  factory SignHashResult.fromResponse(dynamic res) {
    final decode = json.decode(res) as Map<String, dynamic>;
    return SignHashResult.fromJson(decode);
  }
}

@freezed
class SignResult with _$SignResult {
  const factory SignResult({
    required String cardId,
    required String signature,
    required int totalSignedHashes,
  }) = _SignResult;

  factory SignResult.fromJson(Map<String, dynamic> json) =>
      _$SignResultFromJson(json);
}
