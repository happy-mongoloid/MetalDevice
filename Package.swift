// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.


import PackageDescription

let package = Package(
    name: "MetalDevice",
    platforms: [
      .macOS(.v12), .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MetalDevice",
            targets: ["MetalDevice"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
//         .package(url: "https://github.com/nzhddemian/MKDevice",   "0.0.2"..<"3.3.8" )
//        .package(path: "https://github.com/nzhddemian/MKDevice")
    ],
    targets: [

        .binaryTarget(
            name: "MetalDevice",
            path: "./Sources/MetalDevice.xcframework")
    ]
)
