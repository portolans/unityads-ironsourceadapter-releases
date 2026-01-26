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
            url: "https://github.com/portolans/unityads-ironsourceadapter-releases/releases/download/5.5.0/ISUnityAdsAdapter.xcframework.zip",
            checksum: "9d682b7f14d5b0bba785ab53c44b320efe42ef7906bd688f669eefecb4c02c2d",
        ),
    ],
)
