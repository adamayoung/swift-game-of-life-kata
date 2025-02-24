// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftGameOfLifeKata",

    products: [
        .library(name: "SwiftGameOfLifeKata", targets: ["SwiftGameOfLifeKata"])
    ],

    targets: [
        .target( name: "SwiftGameOfLifeKata"),
        .testTarget(name: "SwiftGameOfLifeKataTests", dependencies: ["SwiftGameOfLifeKata"])
    ]
)
