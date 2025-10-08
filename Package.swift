// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "APKitDistribution",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(name: "APThemeKit", targets: ["APThemeKit"]),
        .library(name: "APRouterKit", targets: ["APRouterKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "APThemeKit",
            url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APThemeKit_v1.0.0/APThemeKit.xcframework.zip",
            checksum: "1de745701949baeba843fea281e2eddefcb4e41aabdd7da3b1a48de2cb8f89d1"
        ),
        .binaryTarget(
            name: "APRouterKit",
            url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APRouterKit_v1.0.0/APRouterKit.xcframework.zip",
            checksum: "2b14a3c75af383111873e3675dea4d1ee56e9a448e5d04b47c42c3dcce7139fa"
        ),
        // BINARY_TARGETS_PLACEHOLDER
    ]
)
