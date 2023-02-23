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
    ],
    targets: [
        .binaryTarget(
                    name: "QuickbloxWebRTC",
                    path: "QuickbloxWebRTC.xcframework"
                ),
    ]
)
