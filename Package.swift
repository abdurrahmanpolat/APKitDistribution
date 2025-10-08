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

            checksum: "68b4ab9068c57fd60986ffd2612e1cdee013cbc1b7212730915bf1ee2fdd0a50"

        ),
        .binaryTarget(
            name: "APRouterKit",
            url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APRouterKit_v1.0.0/APRouterKit.xcframework.zip",
            checksum: "2b14a3c75af383111873e3675dea4d1ee56e9a448e5d04b47c42c3dcce7139fa"
        ),
        // BINARY_TARGETS_PLACEHOLDER
    ]
)
