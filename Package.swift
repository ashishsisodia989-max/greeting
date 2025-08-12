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
            checksum: "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
        )
    ]
)
