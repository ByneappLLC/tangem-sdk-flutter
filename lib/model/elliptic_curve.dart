import 'package:freezed_annotation/freezed_annotation.dart';

class EllipticCurveConverter extends JsonConverter<EllipticCurve, String> {
  const EllipticCurveConverter();

  @override
  EllipticCurve fromJson(String json) {
    switch (json) {
      case "secp256k1":
        return EllipticCurve.secp256k1;
      case "secp256r1":
        return EllipticCurve.secp256r1;
      case "ed25519":
        return EllipticCurve.ed25519;
      case "ed25519Slip0010": // Android version 3.9.2
      case "ed25519_slip0010": // iOS version 3.11.0
        return EllipticCurve.ed25519Slip0010;
      case "bls12381G2": // Android version 3.9.2
      case "bls12381_G2": // iOS version 3.11.0
        return EllipticCurve.bls12381G2;
      case "bls12381G2Aug": // Android version 3.9.2
      case "bls12381_G2_AUG": // iOS version 3.11.0
        return EllipticCurve.bls12381G2Aug;
      case "bls12381G2Pop": // Android version 3.9.2
      case "bls12381_G2_POP": // iOS version 3.11.0
        return EllipticCurve.bls12381G2Pop;
      case "bip0340":
        return EllipticCurve.bip0340;
    }
    throw ArgumentError('Unknown curve: $json');
  }

  @override
  String toJson(EllipticCurve curve) {
    switch (curve) {
      case EllipticCurve.secp256k1:
        return "secp256k1";
      case EllipticCurve.secp256r1:
        return "secp256r1";
      case EllipticCurve.ed25519:
        return "ed25519";
      case EllipticCurve.ed25519Slip0010:
        return "ed25519Slip0010";
      case EllipticCurve.bls12381G2:
        return "bls12381G2";
      case EllipticCurve.bls12381G2Aug:
        return "bls12381G2Aug";
      case EllipticCurve.bls12381G2Pop:
        return "bls12381G2Pop";
      case EllipticCurve.bip0340:
        return "bip0340";
    }
  }
}

enum EllipticCurve {
  secp256k1,
  secp256r1,
  ed25519,
  ed25519Slip0010,
  bls12381G2,
  bls12381G2Aug,
  bls12381G2Pop,
  bip0340,
}

// extension on EllipticCurve {
//   bool supportsDerivation() {
//     return switch (this) {
//       EllipticCurve.Secp256k1 ||
//       EllipticCurve.Ed25519 ||
//       EllipticCurve.Ed25519Slip0010 ||
//       EllipticCurve.Secp256r1 ||
//       EllipticCurve.Bip0340 =>
//         true,
//       _ => false
//     };
//   }
// }
