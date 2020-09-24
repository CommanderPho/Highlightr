// swift-tools-version:5.3

import PackageDescription

let package = Package(
  
  name: "Highlightr",
  
  platforms: [
    .macOS(.v10_14), .iOS(.v12)
  ],
  
  products: [
    .library(name: "Highlightr", targets: [ "Highlightr" ]),
  ],
  
  dependencies: [],
  
  targets: [
    .target(name: "Highlightr", dependencies: [], resources: [.process("Assets")]),
    .testTarget(name: "HighlightrTests", dependencies: ["Highlightr"])
  ]
)
