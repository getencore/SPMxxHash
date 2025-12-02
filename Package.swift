// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "SPMxxHash",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "SPMxxHash", targets: ["SPMxxHash"])
    ],
    targets: [
        .target(name: "SPMxxHash", publicHeadersPath: "include/", cSettings: [.headerSearchPath("xxHash/")])
    ]
)
