// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "CLibdill",
    products: [
        .library(name: "CLibdill", type: .static, targets: ["CLibdill"]),
    ],
    targets: [
        .target(name: "CLibdill"),
        .testTarget(name: "CLibdillTests", dependencies: ["CLibdill"]),
    ]
)
