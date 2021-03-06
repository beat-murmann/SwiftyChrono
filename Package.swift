// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftyChrono",
    platforms: [
            .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
        ],
        products: [
            // Products define the executables and libraries a package produces, and make them visible to other packages.
            .library(
                name: "SwiftyChrono",
                targets: ["SwiftyChrono"])
        ],
        dependencies: [
            // Dependencies declare other packages that this package depends on.
        ],
        targets: [
            // Targets are the basic building blocks of a package. A target can define a module or a test suite.
            // Targets can depend on other targets in this package, and on products in packages this package depends on.
            .binaryTarget(
                name: "SwiftyChrono",
                path:"/Users/bm/Library/Developer/Xcode/DerivedData/SwiftyChrono-enrhvvbvxjfnmeemfswurkibeigz/Build/Products/Debug-iphoneos/SwiftyChrono.xcframework"
            )
        ]
)
