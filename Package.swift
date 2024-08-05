// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/hactar/maplibre-gl-native-distribution/releases/download/6.5.4/MapLibre.dynamic.xcframework.zip",
            checksum: "f6b3291ab74ca248aed769d6b3ef1ea11823d467c0c32e24f9d54fb70f156087")
    ]
)
