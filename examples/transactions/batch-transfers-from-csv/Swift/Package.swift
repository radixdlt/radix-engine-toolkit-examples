// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "SwiftExample",
    platforms: [.macOS(.v12), .iOS(.v12)],
    dependencies: [
        .package(url: "https://github.com/radixdlt/swift-engine-toolkit", exact: "1.0.0-6a1db49"),
        .package(url: "https://github.com/swiftcsv/SwiftCSV", from: "0.8.0"),
    ],
    targets: [
        .executableTarget(
            name: "SwiftExample",
            dependencies: [
                .product(name: "EngineToolkit", package: "swift-engine-toolkit"),
                .product(name: "SwiftCSV", package: "SwiftCSV"),
            ],
            path: "Sources"
        ),
    ]
)