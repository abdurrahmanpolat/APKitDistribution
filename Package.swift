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
        // BINARY_TARGETS_PLACEHOLDER
    ]
)
