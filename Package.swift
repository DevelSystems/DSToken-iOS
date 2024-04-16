// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DsToken",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "DsToken",
            targets: ["DsToken"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "DsToken",
            path: "DsToken.xcframework")
    ]
)
