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
            url: "https://github.com/portolans/unityads-ironsourceadapter-releases/releases/download/5.9.0/ISUnityAdsAdapter.xcframework.zip",
            checksum: "7bc9b38310dbe106e9a78a5f7f14f409a14c30d38eb75df171263441cf763186",
        ),
    ],
)
