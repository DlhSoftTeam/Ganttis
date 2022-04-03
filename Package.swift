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
                      url: "https://github.com/DlhSoftTeam/Ganttis/releases/download/artifacts-2022-04-03/Ganttis.xcframework.2.1.13.zip",
                      checksum: "a586dc04ae72aab6eeb326c2c910b07822299d43db88d4bde3f6596f0a4541a2"),
    ]
)
