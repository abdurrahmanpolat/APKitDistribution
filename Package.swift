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
    checksum: "9d58fe746b00e2f2c8da695ab080d03d42fd5b8f9a98bc9383f806cbcfb3cd14"
),






        // APRouterKit (checksum CI çalıştırınca eklenecek/güncellenecek)
                .binaryTarget(
    name: "APRouterKit",
    url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APRouterKit_v1.0.0/APRouterKit.xcframework.zip",
    checksum: "ff94b7e9a8dfb1873e4870a76f609003b0f11de2aa4e313dbbc12a95f24a72d2"
),


        // Placeholder: CI bu satırı bularak yeni target'ları ekler veya günceller.
        // DO NOT REMOVE THIS LINE - CI uses it to insert/update binaryTarget blocks.
        // BINARY_TARGETS_PLACEHOLDER
    ]
)
