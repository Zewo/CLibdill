// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CLibdill",
    pkgConfig: "libdill",
    providers: [
        .brew(["libdill"]),
        .apt(["libdill"])
    ]
)
