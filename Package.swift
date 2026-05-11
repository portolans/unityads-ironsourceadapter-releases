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
            url: "https://github.com/portolans/unityads-ironsourceadapter-releases/releases/download/5.7.0/ISUnityAdsAdapter.xcframework.zip",
            checksum: "890ca910dd5bc53873585ece0fae2ea95aec6cd8ee5bbec04f0fa5b95ed4dc83",
        ),
    ],
)
