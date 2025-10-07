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
        // APThemeKit örneği (örnek checksum - örnek amaçlı)
        .binaryTarget(
            name: "APThemeKit",
            url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APThemeKit_v1.0.0/APThemeKit.xcframework.zip",
            checksum: "e99644a23212b41829fbba8be86bb11f088b70ec50071a9046e573e94ad90db2"
        ),

        // APRouterKit (checksum CI çalıştırınca eklenecek/güncellenecek)
        .binaryTarget(
            name: "APRouterKit",
            url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APRouterKit_v1.0.0/APRouterKit.xcframework.zip",
            checksum: "<<<aprouterkit-checksum-here>>>"
        ),

        // Placeholder: CI bu satırı bularak yeni target'ları ekler veya günceller.
        // DO NOT REMOVE THIS LINE - CI uses it to insert/update binaryTarget blocks.
        // BINARY_TARGETS_PLACEHOLDER
    ]
)
