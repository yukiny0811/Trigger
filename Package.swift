// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Trigger",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
    ],
    products: [
        .library(
            name: "Trigger",
            targets: ["Trigger"]
        ),
    ],
    targets: [
        .target(
            name: "Trigger",
            dependencies: []
        ),
    ]
)
