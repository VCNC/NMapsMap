// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "NMapsMap",
    products: [
        .library(
            name: "NMapsMap",
            targets: [
                "NMapsMap",
                "NMapsGeometry"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            path: "./Sources/NMapsMap/NMapsMap.xcframework"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            path: "./Sources/NMapsGeometry/NMapsGeometry.xcframework"
        ),
    ]
)
