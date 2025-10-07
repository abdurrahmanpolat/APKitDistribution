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
    checksum: "05393924ba159269f80ac536597fb53367f208d74515976ec3c35c2e9e2a7976"
),







        // APRouterKit (checksum CI çalıştırınca eklenecek/güncellenecek)
                        .binaryTarget(
    name: "APRouterKit",
    url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APRouterKit_v1.0.0/APRouterKit.xcframework.zip",
    checksum: "25b8efbaaabd3a2ced230dd538662f0563b1cd12c446a1389e4a263a6e5425d7"
),



        // Placeholder: CI bu satırı bularak yeni target'ları ekler veya günceller.
        // DO NOT REMOVE THIS LINE - CI uses it to insert/update binaryTarget blocks.
        // BINARY_TARGETS_PLACEHOLDER
    ]
)
