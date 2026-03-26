// swift-tools-version: 6.2
import PackageDescription

#if TUIST
import struct ProjectDescription.PackageSettings

let packageSettings = PackageSettings(
    // Customize the product types for specific package product
    // Default is .staticFramework
    // productTypes: ["Alamofire": .framework,]
    productTypes: [:]
)
#endif

let package = Package(
    name: "SimpleSwiftPackage",
    platforms: [
        .iOS(.v26),
        .macCatalyst(.v26),
        .macOS(.v26),
        .tvOS(.v26),
        .visionOS(.v26),
        .watchOS(.v26)
    ],
    products: [
        .library(
            name: "SimpleSwiftPackage",
            targets: ["SimpleSwiftPackage"]
        )
    ],
    targets: [
        .target(
            name: "SimpleSwiftPackage"
        ),
        .testTarget(
            name: "SimpleSwiftPackageTests",
            dependencies: ["SimpleSwiftPackage"]
        )
    ]
)
