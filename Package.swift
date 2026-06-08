// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "republicmag",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "republicmag", targets: ["republicmag"]),
    ],
    targets: [
        .target(
            name: "republicmag",
            path: "src"
        ),
    ]
)
