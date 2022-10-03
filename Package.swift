// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "mediasoup-client-swift",
  products: [
    .library(
      name: "WebRTC",
      targets: ["WebRTC"]),
    .library(
      name: "Mediasoup",
      targets: ["Mediasoup"]),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "WebRTC",
      path: "bin/WebRTC.xcframework"
    ),
    .binaryTarget(
      name: "Mediasoup",
      path: "bin/Mediasoup.xcframework"
    )
  ]
)
