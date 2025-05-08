// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureComicsFoundationKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureComicsFoundationKit",
            targets: ["TreasureComicsFoundationKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureComicsFoundationKit",
            path: "./TreasureComicsFoundationKit.xcframework"
        )
    ]
)