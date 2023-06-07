// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EasyTipView",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "EasyTipView",
            targets: ["EasyTipView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "EasyTipView",
            dependencies: []
        ),
        .testTarget(
            name: "EasyTipViewTests",
            dependencies: ["EasyTipView"]
        ),
    ]
)
