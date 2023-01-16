// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DogAPI",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "DogAPI",
            targets: ["DogAPI"]),
    ],
    dependencies: [
        .package(url: "https://github.com/hackenbacker/WebClient", from: Version(0,1,0))
    ],
    targets: [
        .target(
            name: "DogAPI",
            dependencies: [
                .product(name: "WebClient", package: "WebClient")
            ]),
        .testTarget(
            name: "DogAPITests",
            dependencies: ["DogAPI"]),
    ]
)
