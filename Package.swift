// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Resolver",
    products: [
        .library(
            name: "Resolver",
            targets: ["Resolver"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Quick"),
        .package(url: "https://github.com/Quick/Nimble"),
    ],
    targets: [
        .target(
            name: "Resolver"
        ),
        .testTarget(
            name: "ResolverTests",
            dependencies: ["Resolver", "Quick", "Nimble"]
        ),
    ]
)
