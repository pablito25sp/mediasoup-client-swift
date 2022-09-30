// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "mediasoup-client-swift",
  products: [
    .library(
      name: "mediasoup-client-swift",
      targets: ["mediasoup-client-swift"]),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "mediasoup-client-swift",
      path: "bin/Mediasoup.xcframework"
    )
  ]
)
