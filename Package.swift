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
            url: "https://github.com/debugly/ijkplayer/releases/download/k0.11.9/IJKMediaPlayerKit.zip",
            checksum: "68f7bd45e86a5249880b5f5a354fc3b970ccb9e4bb63f9d46211dd3ece015bc0")
    ]
)
