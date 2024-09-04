// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MDFInternationalization",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MDFInternationalization",
            targets: ["MDFInternationalization"]
        )
    ],
    targets: [
        .target(
            name: "MDFInternationalization",
            path: "Sources",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
