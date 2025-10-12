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

            url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APThemeKit_v1.0.1/APThemeKit.xcframework.zip",

            checksum: "6ed0623ad4f91d80f2229415cd86ca9ba423fe9b1ae10f7ef715dfc587b586be"

        ),
        .binaryTarget(

            name: "APRouterKit",

            url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APRouterKit_v1.0.0/APRouterKit.xcframework.zip",

            checksum: "ba53f8b699b82c078717a7db7c942ec72d42db725af2b478b704ecd36cdbf64e"

        ),
        // BINARY_TARGETS_PLACEHOLDER
    ]
)
