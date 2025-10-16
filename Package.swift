// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "ReverseExtension",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ReverseExtension",
            targets: ["ReverseExtension"]
        )
    ],
    dependencies: [],
    targets: [
        // Objective-C part
        .target(
            name: "ReverseExtension-C",
            path: "Sources/ReverseExtension-C",
            publicHeadersPath: "include"
        ),
        // Swift part that depends on Objective-C target
        .target(
            name: "ReverseExtension",
            dependencies: ["ReverseExtension-C"]
        )
    ]
)
