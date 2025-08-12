// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "ComposeApp",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ComposeApp",
            targets: ["ComposeApp"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ComposeApp",
            url: "https://github.com/ashishsisodia989-max/greeting/releases/download/v1.0.2/ComposeApp.xcframework.zip",
            checksum: "bdcf5b6261709fec1cf9441ae96d2765a63827f14a0dffe592a9d3b243fd4a4d"
        )
    ]
)
