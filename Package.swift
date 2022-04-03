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
                      url: "https://github.com/DlhSoftTeam/Ganttis/releases/download/artifacts-2022-04-03/Ganttis.xcframework.2.1.15.zip",
                      checksum: "bc82312c1877d200937a0a6dc0f4cfc04763c4d5e121f9ea6f911f4d0bca22ec"),
    ]
)
