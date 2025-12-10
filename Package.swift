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
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-starscream-xcframework/4.0.8.09.12.2025/polynet-ios-starscream-xcframework-4.0.8.09.12.2025.zip",
            checksum: "6c4564721d8d75e47aadc99b96374c556a50dabe6dd95b21ab999913acd1c1eb"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-protobuf-xcframework/1.26.0.09.12.2025/polynet-ios-swift-protobuf-xcframework-1.26.0.09.12.2025.zip",
            checksum: "8b7bb399d5510273be62416c9954276e8cb04356093d6d8280908f5f5a82e29c"
        )
    ]
)
