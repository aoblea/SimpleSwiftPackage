// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "SimpleSwiftPackage",
    products: [
        .library(
            name: "SimpleSwiftPackage",
            targets: ["SimpleSwiftPackage"]
        ),
    ],
    targets: [
        .target(
            name: "SimpleSwiftPackage"
        ),
        .testTarget(
            name: "SimpleSwiftPackageTests",
            dependencies: ["SimpleSwiftPackage"]
        ),
    ]
)
