// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DsTokenAuth",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "DsTokenAuth",
            targets: ["DsTokenAuth"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "DsTokenAuth",
            path: "DsTokenAuth.xcframework")
    ]
)
