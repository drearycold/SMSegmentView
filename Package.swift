// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SMSegmentView",
    platforms: [
            .iOS(.v12),
    ],
    products: [
        .library(name: "SMSegmentView", targets: ["SMSegmentView"])
    ]
)
    
