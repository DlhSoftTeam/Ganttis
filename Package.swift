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
                      url: "https://dlhsoft.com/Ganttis/packages/Ganttis.xcframework.2.1.7.zip",
                      checksum: "381745d650085b9d7fa597c6bc969b0f9ce1671a828c4eeba9328abf4a1d5a54"),
    ]
)
