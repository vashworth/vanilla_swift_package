// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "vanilla_swift_package",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "vanilla_swift_package",
            targets: ["vanilla_swift_package"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "vanilla_swift_package"),
        .testTarget(
            name: "vanilla_swift_packageTests",
            dependencies: ["vanilla_swift_package"]),
    ]
)
