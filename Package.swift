// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "DeFi-Banks",
    platforms: [.iOS(.v15)],
    dependencies: [
        .package(url: "https://github.com/SuiKit/SuiKit.git", .branch("main"))
    ],
    targets: [
        .executableTarget(
            name: "DeFi-Banks",
            dependencies: ["SUIkit"]),
    ]
)