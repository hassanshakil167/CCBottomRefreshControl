// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "CCBottomRefreshControl",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CCBottomRefreshControl",
            targets: ["CCBottomRefreshControl"]
        ),
    ],
    targets: [
        .target(
            name: "CCBottomRefreshControl",
            dependencies: [],
            path: "Sources/CCBottomRefreshControl",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("include")
            ]
        )
    ]
)

