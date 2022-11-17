// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HCSStarRatingView",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "HCSStarRatingView",
            targets: ["HCSStarRatingView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "HCSStarRatingView",
            dependencies: [],
            path: "HCSStarRatingView",
            exclude: ["Info.plist"],
            publicHeadersPath: "include"
        )
    ]
)
