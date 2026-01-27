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
            url: "https://github.com/portolans/unityads-ironsourceadapter-releases/releases/download/4.3.60/ISUnityAdsAdapter.xcframework.zip",
            checksum: "96bcf996354f4144a2a29066bd0c7dc976453da610651e56dabf3370ccd7b903",
        ),
    ],
)
