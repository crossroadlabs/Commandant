import PackageDescription

let package = Package(
  name: "Commandant",
  dependencies: [
    .Package(url: "https://github.com/crossroadlabs/Result.git", majorVersion: 1)
  ]
)
