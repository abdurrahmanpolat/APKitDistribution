// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "APKitDistribution",
    platforms: [
        .iOS(.v14),
        .macOS(.v11)
    ],
    products: [
        .library(name: "APThemeKit", targets: ["APThemeKit"]),
        .library(name: "APRouterKit", targets: ["APRouterKit"]),
    ],
    targets: [
                .binaryTarget(
    name: "APThemeKit",
    url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APThemeKit_v1.0.0/APThemeKit.xcframework.zip",
    checksum: "0025955eb93b76ace63a098c810f2e856bc37d94123fa87446b0ee27f956bf1f"
),

                .binaryTarget(
    name: "APRouterKit",
    url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APRouterKit_v1.0.0/APRouterKit.xcframework.zip",
    checksum: "2fe6d51390acc6598b62d8b50e81293b868327d80cf7c54d90fa0f94be9fdd08"
),

        // Placeholder: CI bu satırı bularak yeni target'ları ekler veya günceller.
        // DO NOT REMOVE THIS LINE - CI uses it to insert/update binaryTarget blocks.
        // BINARY_TARGETS_PLACEHOLDER
    ]
)
