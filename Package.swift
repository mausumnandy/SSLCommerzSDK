// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SSLCommerzSDK",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "SSLCommerzSDK",
            targets: ["SSLCommerzSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SSLCommerzSDK",
            path: "./Framework/SSLCommerzSDK.xcframework"  // Correct path to XCFramework
        ),
    ]
)
