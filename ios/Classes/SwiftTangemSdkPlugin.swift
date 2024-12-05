import Flutter
import UIKit
import TangemSdk

public class SwiftTangemSdkPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(name: "tangem_sdk", binaryMessenger: registrar.messenger())
        let instance = SwiftTangemSdkPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
    }
    
    private var _sdk: Any?
    
    @available(iOS 13, *)
    private var sdk: TangemSdk {
        if _sdk == nil {
            var config = Config()
            config.defaultDerivationPaths = [
                .secp256k1: [
                    try! DerivationPath(rawPath: "m/44'/60'/0'/0/0"),   // EVM based blockchains
                    try! DerivationPath(rawPath: "m/44'/1'/0'/0/0"),    // EVM based blockchain testnets
                    try! DerivationPath(rawPath: "m/84'/0'/0'/0/0"),    // Bitcoin
                    try! DerivationPath(rawPath: "m/44'/3'/0'/0/0"),    // Dogecoin
                    try! DerivationPath(rawPath: "m/44'/144'/0'/0/0"),  // XRP
                    try! DerivationPath(rawPath: "m/44'/607'/0'")       // TON
                ],
                .ed25519: [
                    try! DerivationPath(rawPath: "m/44'/501'/0'"),      // Solana
                    try! DerivationPath(rawPath: "m/1852'/1815'/0'/0/0")// Cardano
                ],
                .bip0340: [
                    try! DerivationPath(rawPath: "m/0'/1")
                ]
            ]
            
            let sdk = TangemSdk()
            sdk.config = config
            _sdk = sdk
        }
        return _sdk as! TangemSdk
    }
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        do {
            switch call.method {
            case "runJSONRPCRequest":
                try runJSONRPCRequest(call.arguments, result)
            case "setScanImage":
                try setScanImage(call.arguments)
            default:
                result(FlutterMethodNotImplemented)
            }
        } catch {
            print(error)
            print(error.localizedDescription)
            result(error as? FlutterError ?? .underlyingError(error))
        }
    }
    
    private func runJSONRPCRequest(_ args: Any?, _ completion: @escaping FlutterResult) throws {
        guard #available(iOS 13, *) else {
            throw FlutterError.iosTooOld
        }
        
        guard let request: String = getArg(for: .request, from: args) else {
            throw FlutterError.missingRequest
        }
        
        let cardId: String? = getArg(for: .cardId, from: args)
        let initialMessage: String? = getArg(for: .initialMessage, from: args)
        let accessCode: String? = getArg(for: .accessCode, from: args)
        
        sdk.startSession(with: request,
                         cardId: cardId,
                         initialMessage: initialMessage,
                         accessCode: accessCode) { completion($0) }
    }
    
    public func setScanImage(_ args: Any?) throws {
        guard #available(iOS 13, *) else {
            return
        }
        
        let base64: String? = getArg(for: .base64, from: args)
        
        let scanTagImage: TangemSdkStyle.ScanTagImage
        if let base64,
           let data = Data(base64Encoded: base64.trimmingCharacters(in: .whitespacesAndNewlines)),
           let uiImage = UIImage(data: data) {
            let verticalOffset: Double = getArg(for: .verticalOffset, from: args) ?? 0
            scanTagImage = .image(uiImage: uiImage, verticalOffset: verticalOffset)
        } else {
            scanTagImage = .genericCard
        }
        sdk.config.style.scanTagImage = scanTagImage
    }
    
    private func getArg<T>(for key: ArgKey, from arguments: Any?) -> T? {
        if let value = (arguments as? NSDictionary)?[key.rawValue] {
            return value as? T
        }
        
        return nil
    }
}

fileprivate enum ArgKey: String {
    case cardId
    case initialMessage
    case accessCode
    case request = "JSONRPCRequest"
    case base64
    case verticalOffset
}

extension FlutterError: Error {}

fileprivate extension FlutterError {
    static let genericCode = "9999"
    
    static var missingRequest: FlutterError {
        FlutterError(code: genericCode, message: "Missing JSON RPC request", details: nil)
    }
    
    static func underlyingError(_ error: Error) -> FlutterError {
        FlutterError(code: genericCode, message: "Some error occured", details: error)
    }
    
    static var iosTooOld: FlutterError {
        FlutterError(code: genericCode, message: "Tangem SDK available from iOS 13", details: nil)
    }
}
