// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "QuickBloxWebRTC",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "QuickBloxWebRTC",
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
