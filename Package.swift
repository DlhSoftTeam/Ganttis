// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Ganttis",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Ganttis",
            targets: ["Ganttis"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "Ganttis",
                      url: "https://dlhsoft.com/ganttis/packages/Ganttis.xcframework.2.1.12.zip",
                      checksum: "272a6b5f62ae6cf4a4344a2b13e59f18a1100419ba497e2e26979243af8d2259"),
    ]
)
