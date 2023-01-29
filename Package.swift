// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FirebaseBinaries",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "FirebaseAnalytics",
                 targets: ["FirebaseAnalytics"]),
        .library(name: "FirebaseAuth",
                 targets: ["FirebaseAuth"]),
        .library(name: "FirebaseCrashlytics",
                 targets: ["FirebaseCrashlytics"]),
        .library(name: "FirebaseFirestore",
                 targets: ["FirebaseFirestore"]),
        .library(name: "FirebaseStorage",
                 targets: ["FirebaseStorage"])
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(name: "FirebaseAnalytics",
                      path: "Frameworks/FirebaseAnalytics/FirebaseAnalytics.xcframework"),
        .binaryTarget(name: "FirebaseAuth",
                      path: "Frameworks/FirebaseAuth/FirebaseAuth.xcframework"),
        .binaryTarget(name: "FirebaseCrashlytics",
                      path: "Frameworks/FirebaseCrashlytics/FirebaseCrashlytics.xcframework"),
        .binaryTarget(name: "FirebaseFirestore",
                      path: "Frameworks/FirebaseFirestore/FirebaseFirestore.xcframework"),
        .binaryTarget(name: "FirebaseStorage",
                      path: "Frameworks/FirebaseStorage/FirebaseStorage.xcframework")
    ]
)
