// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "cmobiledevice",
    pkgConfig: "libimobiledevice",
    providers: [
        .brew(["libimobiledevice"])
    ]
)
