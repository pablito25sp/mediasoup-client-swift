// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "mediasoup-client-swift",
  products: [
    .library(
      name: "Mediasoup",
      targets: ["Mediasoup"]),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "Mediasoup",
      path: "bin/Mediasoup.xcframework"
    )
  ]
)
