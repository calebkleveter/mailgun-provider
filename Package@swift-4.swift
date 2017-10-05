// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Mailgun",
    products: [
        .library(name: "Mailgun", targets: ["Mailgun"])
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "2.0.0"),
    ],
    targets: [
        .target(name: "Mailgun", dependencies: ["Vapor"], path: "./Sources")
    ]
)
