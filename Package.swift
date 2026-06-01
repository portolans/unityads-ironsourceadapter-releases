// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "ISUnityAdsAdapter",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "ISUnityAdsAdapter",
            targets: ["ISUnityAdsAdapter"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ISUnityAdsAdapter",
            url: "https://github.com/portolans/unityads-ironsourceadapter-releases/releases/download/5.8.0/ISUnityAdsAdapter.xcframework.zip",
            checksum: "e0d92c0b11597e38a76044165d6ff64ff525e0e5a4eea5d7137c3c6121b08f3b",
        ),
    ],
)
