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
            url: "https://github.com/portolans/unityads-ironsourceadapter-releases/releases/download/5.11.0/ISUnityAdsAdapter.xcframework.zip",
            checksum: "18c81848c68ee06f068e64c031c39bc421ca88cb9746936a9a99c8d8e8c56b19",
        ),
    ],
)
