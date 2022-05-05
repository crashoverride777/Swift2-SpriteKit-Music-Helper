// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

private let packageName = "SwiftyMusic"

let package = Package(
    name: packageName,
    platforms: [.iOS(.v12), .tvOS(.v12), .macOS(.v10_15)],
    products: [.library(name: packageName, targets: [packageName])],
    targets: [
        .target(
            name: packageName,
            path: "Sources"
        ),
        .testTarget(
            name: packageName + "Tests",
            dependencies: ["SwiftyMusic"],
            path: "Tests",
            resources: [.process("Resources")]
        )
    ],
    swiftLanguageVersions: [.v5]
)
