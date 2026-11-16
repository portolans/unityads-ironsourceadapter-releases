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
            url: "https://github.com/portolans/unityads-ironsourceadapter-releases/releases/download/5.14.0/ISUnityAdsAdapter.xcframework.zip",
            checksum: "2fcb952ccdffaf5dfbb95bedd676e9e17c462f1aca1a13cf703bde6ef250360d",
        ),
    ],
)
