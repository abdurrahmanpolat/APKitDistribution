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

            url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APThemeKit_v1.2.0/APThemeKit.xcframework.zip",

            checksum: "b4365389e97ff45f98a7c8ab583cb47d5e486b23bd66ab490dcdd4e7888a678b"

        ),
        .binaryTarget(

            name: "APRouterKit",

            url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APRouterKit_v1.0.0/APRouterKit.xcframework.zip",

            checksum: "ba53f8b699b82c078717a7db7c942ec72d42db725af2b478b704ecd36cdbf64e"

        ),
        // BINARY_TARGETS_PLACEHOLDER
    ]
)
