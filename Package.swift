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
                      url: "https://github.com/DlhSoftTeam/Ganttis/releases/download/2022-05-21/Ganttis.xcframework.2.2.zip",
                      checksum: "5ed7741af75d179f1f23dcbb2c1c09e7fbfe9ed16cb470433c3ce8f8f52b0f83"),
    ]
)
