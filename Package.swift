// swift-tools-version: 5.7

import PackageDescription

let package = Package(
	name: "NMapsMap",
	platforms: [
		.iOS(.v14)
	],
	products: [
		.library(
			name: "NMapsMap",
			targets: ["NMapsMap"]),
	],
	targets: [
		.binaryTarget(
			name: "NMapsMap",
			url: "https://github.com/yim2627/NMapsMapSPM/releases/download/v3.16.0/NMapsMap.xcframework.zip",
			checksum: "38cb25e91b4b4e1ba9d6f38596fa1c1a7bb3319ee806b45c020dd6e0ec446285"
		)
	]
)
