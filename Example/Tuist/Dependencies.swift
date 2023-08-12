import ProjectDescription

let dependencies = Dependencies(
  swiftPackageManager: SwiftPackageManagerDependencies(
    [.local(path: "../../FancyFoundation")]
  ),
  platforms: [.iOS]
)
