// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "apollo-ios-reproducers",
    platforms: [
        .macOS(.v12),
    ],
    products: [],
    dependencies: [
        .package(url: "https://github.com/apollographql/apollo-ios.git", from: "1.0.5"),
    ],
    targets: [
        .target(
            name: "CollidingTypes",
            dependencies: [
                .product(name: "ApolloAPI", package: "apollo-ios"),
            ]
        ),
    ]
)
