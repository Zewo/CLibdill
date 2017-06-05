// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CLibdill",
    pkgConfig: "libdill",
    providers: [
        .Brew("zewo/tap/libdill")
    ]
)
