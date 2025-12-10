// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "System73-SDK-iOS-SPM",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PolyNetSDK",
            targets: ["PolyNetSDK"]
        ),
        .library(
            name: "Starscream",
            targets: ["Starscream"]
        ),
        .library(
            name: "SwiftProtobuf",
            targets: ["SwiftProtobuf"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PolyNetSDK",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-package-manager/5.2.5.10.12.2025/polynet-ios-swift-package-manager-5.2.5.10.12.2025.zip",
            checksum:"7bc551d49a698e5cf0b2e0bbe8148127e0955d7c933dcdb5ed05034a171b4f52"
        ),
        .binaryTarget(
            name: "Starscream",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-starscream-xcframework/4.0.8.10.12.2025/polynet-ios-starscream-xcframework-4.0.8.10.12.2025.zip",
            checksum: "8b17d8556e2e887892234486651a76bb7168cbeaad6bc49b15754af06d6d8ef0"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-protobuf-xcframework/1.26.0.10.12.2025/polynet-ios-swift-protobuf-xcframework-1.26.0.10.12.2025.zip",
            checksum: "cfe4fafbd8c14fdbac0caed0f7dc25ab3c61f0bd0b2511648aad30fc0b188151"
        )
    ]
)
