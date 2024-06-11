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
            targets: ["QuickbloxWebRTCWrapper"]),
    ],
    dependencies: [
        .package(url: "https://github.com/QuickBlox/ios-google-webrtc", .upToNextMajor(from: "124.0.0")),
        .package(url: "https://github.com/QuickBlox/ios-quickblox-sdk", .upToNextMajor(from: "2.19.0")),
    ],
    targets: [
        .target(
            name: "QuickbloxWebRTCWrapper",
            dependencies: ["QuickbloxWebRTC", 
                .product(name: "WebRTC", package: "ios-google-webrtc"),
                .product(name: "Quickblox", package: "ios-quickblox-sdk")],
            path: "QuickbloxWebRTC-Wrapper"
        ),
        .binaryTarget(
            name: "QuickbloxWebRTC",
            path: "QuickbloxWebRTC.xcframework"
        ),
    ]
)
