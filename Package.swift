// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyApp2",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/itsravenous/SwiftCppPackage", from: "1.1.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "MyApp2",
            dependencies: ["i3s-swift"]),
    ]
)
