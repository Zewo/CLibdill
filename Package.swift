// swift-tools-version:4.2

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
