import 'package:freezed_annotation/freezed_annotation.dart';

enum EllipticCurve {
  @JsonValue("secp256k1")
  Secp256k1,
  @JsonValue("secp256r1")
  Secp256r1,
  @JsonValue("ed25519")
  Ed25519,

  @JsonValue("ed25519Slip0010")
  Ed25519Slip0010,
  @JsonValue("bls12381G2")
  Bls12381G2,
  @JsonValue("bls12381G2Aug")
  Bls12381G2Aug,

  @JsonValue("bls12381G2Pop")
  Bls12381G2Pop,
  @JsonValue("bip0340")
  Bip0340,
}

extension on EllipticCurve {
  bool supportsDerivation() {
    return switch (this) {
      EllipticCurve.Secp256k1 ||
      EllipticCurve.Ed25519 ||
      EllipticCurve.Ed25519Slip0010 ||
      EllipticCurve.Secp256r1 ||
      EllipticCurve.Bip0340 =>
        true,
      _ => false
    };
  }
}
