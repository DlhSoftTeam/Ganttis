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
                      url: "https://dlhsoft.com/Ganttis/packages/Ganttis.xcframework.2.1.9.zip",
                      checksum: "d82ec28069b107c4f215c68631196e9c39bd03ddedb7caacbe7d1e1b5bdb4b65"),
    ]
)
