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

            checksum: "ba53f8b699b82c078717a7db7c942ec72d42db725af2b478b704ecd36cdbf64e"

        ),
        // BINARY_TARGETS_PLACEHOLDER
    ]
)
