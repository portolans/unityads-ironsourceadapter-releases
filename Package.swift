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
            url: "https://github.com/portolans/unityads-ironsourceadapter-releases/releases/download/5.12.0/ISUnityAdsAdapter.xcframework.zip",
            checksum: "390a3a0d7c4062a19ad7e43ebfdb0e4e653bc145855a5682b33ba07db381eb99",
        ),
    ],
)
