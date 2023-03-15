// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DsTokensdk",
    products: [
    
        .library(
            name: "DsTokensdk",
            targets: ["DsTokensdk"]),
    ],
    dependencies: [
      
    ],
    targets: [
       
        .binaryTarget(
            name: "DsTokensdk",
            path: "DsTokensdk"
        
       
    ]
)
