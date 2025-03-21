// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "IJKMediaPlayerKit",
    platforms: [
        .macOS(.v10_11),
        .iOS(.v11),
        .tvOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "IJKMediaPlayerKit",
            targets: ["IJKMediaPlayerKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "IJKMediaPlayerKit",
            url: "https://github.com/debugly/ijkplayer/releases/download/k0.12.0/IJKMediaPlayerKit.zip",
            checksum: "b9a5e52c372305bdf40a73bd9a17441b1f2751b3136de689ec07216606ee8555")
    ]
)
