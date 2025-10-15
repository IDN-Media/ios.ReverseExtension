// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "ReverseExtension",
    platforms: [
        .iOS("14.0"),
    ],
    products: [
        .library(
            name: "ReverseExtension",
            targets: ["ReverseExtension"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/IDN-Media/ios.ReverseExtension.git", from: "1.0.0")
    ], 
    targets: [
        // Your main library target
        .target(
            name: "ReverseExtension",
            dependencies: [],
            path: "ReverseExtension"
        ),
    ]
)
