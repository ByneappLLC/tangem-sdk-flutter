import 'package:tangem_sdk/model/base_tangem_request.dart';
import 'package:tangem_sdk/model/method.dart';

class SignHashRequest extends BaseTangemRequest {
  final String walletPublicKey;
  final String hash;

  SignHashRequest({
    required this.walletPublicKey,
    required this.hash,
    String? cardId,
    Message? message,
    String? accessCode,
  }) : super(cardId, message, accessCode);

  Map<String, dynamic> toJson() {
    final req = Method.Sign.requestJson(
      {
        'walletPublicKey': walletPublicKey,
        'hash': hash,
      },
    );

    return super.baseToJson(req);
  }
}

class ScanCardRequest extends BaseTangemRequest {
  ScanCardRequest({
    String? cardId,
    Message? message,
    String? accessCode,
  }) : super(cardId, message, accessCode);

  Map<String, dynamic> toJson() {
    final req = Method.Scan.requestJson();

    return super.baseToJson(req);
  }
}
