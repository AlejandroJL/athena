// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "SwiftAWSAthena",
  products: [
      .library(name: "SwiftAWSAthena", targets: ["SwiftAWSAthena"]),
  ],
  dependencies: [
      .package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", .upToNextMajor(from: "2.0.0-rc.1"))
  ],
  targets: [
      .target(name: "SwiftAWSAthena", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
