// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "testquorum-swift-example",
    targets: [
        .target(name: "MathUtils"),
        .testTarget(name: "MathUtilsTests", dependencies: ["MathUtils"]),
    ]
)
