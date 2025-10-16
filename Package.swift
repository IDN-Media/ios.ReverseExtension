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
        .target(
            name: "ReverseExtension",
            dependencies: [],
            path: "ReverseExtension"
        )
    ]
)
