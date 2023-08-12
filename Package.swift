// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "FancyFoundation",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "FancyFoundation",
      targets: ["FancyFoundation"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "FancyFoundation",
      dependencies: []
    ),
    .testTarget(
      name: "FancyFoundationTests",
      dependencies: ["FancyFoundation"]
    ),
  ]
)
