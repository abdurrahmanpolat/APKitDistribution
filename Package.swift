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
    checksum: "de17d064357e21ee46d04bb5bb718c552bfcf82f3de93c968c591fee55604d58"
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
