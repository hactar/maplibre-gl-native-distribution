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
            url: "https://github.com/hactar/maplibre-gl-native-distribution/releases/download/6.5.5/MapLibre.dynamic.xcframework.zip",
            checksum: "007f759343d0d600ee3a1e1e538ffc0977db2e0cf9d97b98bb42abd9259d2af9")
    ]
)
