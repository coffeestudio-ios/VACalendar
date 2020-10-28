// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "VACalendar",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "VACalendar", targets: ["VACalendar"])
    ],
    targets: [
        .target(
            name: "VACalendar",
            path: "VACalendar"
        )
    ]
)
