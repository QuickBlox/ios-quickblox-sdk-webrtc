// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "QuickbloxWebRTC",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "QuickbloxWebRTC",
            targets: ["QuickbloxWebRTC"]),
    ],
    dependencies: [
        .package(url: "https://github.com/QuickBlox/ios-google-webrtc", .upToNextMajor(from: "124.0.0"))
    ],
    targets: [
        .binaryTarget(
            name: "QuickbloxWebRTC",
            path: "QuickbloxWebRTC.xcframework"
        ),
    ]
)
