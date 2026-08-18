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
            url: "https://github.com/portolans/unityads-ironsourceadapter-releases/releases/download/5.10.0/ISUnityAdsAdapter.xcframework.zip",
            checksum: "5bc184fef3d4b27d5e742b466e239eaa738f85f68a8c6d24355989bf385474fc",
        ),
    ],
)
