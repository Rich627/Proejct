// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "YourProject",
    dependencies: [
        .package(url: "https://github.com/PerfectlySoft/Perfect-MySQL.git", from: "3.5.0")
    ],
    targets: [
        .target(
            name: "YourProject",
            dependencies: ["PerfectMySQL"])
    ]
)

