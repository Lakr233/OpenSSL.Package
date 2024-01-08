// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpenSSL",
    products: [
        .library(name: "OpenSSL", targets: ["OpenSSL"]),
    ],
    targets: [
        .target(name: "OpenSSL", dependencies: [
            "ssl",
        ]),
        .binaryTarget(
            name: "ssl",
            url: "https://github.com/Lakr233/openssl-spm/releases/download/storage.3.2.0/libssl.xcframework.zip",
            checksum: "7514b12419a6d7773d5308c4625f3035f1cd1dbc95a84e4b8a267adecf6d29da"
        ),
    ]
)
