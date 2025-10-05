// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "APKitDistribution",
    platforms: [
        .iOS(.v14),
        .macOS(.v11)
    ],
    products: [
        // Her SDK için ayrı product
        .library(name: "APThemeKit", targets: ["APThemeKit"]),
        // Yeni SDK eklendiğinde buraya ekle: .library(name: "APRouterKit", targets: ["APRouterKit"]),
    ],
    targets: [
        // MARK: - APThemeKit Binary Target
        .binaryTarget(
            name: "APThemeKit",
            url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APThemeKit_v1.0.0/APThemeKit.xcframework.zip",
            checksum: "e99644a23212b41829fbba8be86bb11f088b70ec50071a9046e573e94ad90db2"
        ),

        // MARK: - APRouterKit (örnek olarak boş bırakıldı)
        // .binaryTarget(
        //     name: "APRouterKit",
        //     url: "https://github.com/abdurrahmanpolat/APKitDistribution/releases/download/APRouterKit_v1.0.0/APRouterKit.xcframework.zip",
        //     checksum: "e99644a23212b41829fbba8be86bb11f088b70ec50071a9046e573e94ad90db2"
        // ),
    ]
)
