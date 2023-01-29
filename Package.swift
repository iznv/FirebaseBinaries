// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FirebaseBinaries",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "FirebaseAnalytics",
            targets: [
                "FBLPromises",
                "FirebaseAnalytics",
                "FirebaseAnalyticsSwift",
                "FirebaseCore",
                "FirebaseCoreInternal",
                "FirebaseInstallations",
                "GoogleAppMeasurement",
                "GoogleAppMeasurementIdentitySupport",
                "GoogleUtilities",
                "nanopb"
            ]
        ),
        .library(
            name: "FirebaseAuth",
            targets: [
                "FirebaseAuth",
                "GTMSessionFetcher"
            ]
        ),
        .library(
            name: "FirebaseCrashlytics",
            targets: [
                "FirebaseCrashlytics",
                "GoogleDataTransport"
            ]
        ),
        .library(
            name: "FirebaseFirestore",
            targets: [
                "abseil",
                "BoringSSL-GRPC",
                "FirebaseCoreExtension",
                "FirebaseFirestore",
                "FirebaseFirestoreSwift",
                "FirebaseSharedSwift",
                "gRPC-C++",
                "gRPC-Core",
                "leveldb-library",
                "Libuv-gRPC"
            ]
        ),
        .library(
            name: "FirebaseStorage",
            targets: [
                "FirebaseAppCheckInterop",
                "FirebaseAuthInterop",
                "FirebaseCoreExtension",
                "FirebaseStorage",
                "GTMSessionFetcher"
            ]
        )
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(name: "BoringSSL-GRPC", path: "Frameworks/FirebaseFirestore/BoringSSL-GRPC.xcframework"),
        .binaryTarget(name: "FBLPromises", path: "Frameworks/FirebaseAnalytics/FBLPromises.xcframework"),
        .binaryTarget(name: "FirebaseAnalytics", path: "Frameworks/FirebaseAnalytics/FirebaseAnalytics.xcframework"),
        .binaryTarget(name: "FirebaseAnalyticsSwift", path: "Frameworks/FirebaseAnalytics/FirebaseAnalyticsSwift.xcframework"),
        .binaryTarget(name: "FirebaseAppCheckInterop", path: "Frameworks/FirebaseStorage/FirebaseAppCheckInterop.xcframework"),
        .binaryTarget(name: "FirebaseAuth", path: "Frameworks/FirebaseAuth/FirebaseAuth.xcframework"),
        .binaryTarget(name: "FirebaseAuthInterop", path: "Frameworks/FirebaseStorage/FirebaseAuthInterop.xcframework"),
        .binaryTarget(name: "FirebaseCore", path: "Frameworks/FirebaseAnalytics/FirebaseCore.xcframework"),
        .binaryTarget(name: "FirebaseCoreExtension", path: "Frameworks/Common/FirebaseCoreExtension.xcframework"),
        .binaryTarget(name: "FirebaseCoreInternal", path: "Frameworks/FirebaseAnalytics/FirebaseCoreInternal.xcframework"),
        .binaryTarget(name: "FirebaseCrashlytics", path: "Frameworks/FirebaseCrashlytics/FirebaseCrashlytics.xcframework"),
        .binaryTarget(name: "FirebaseFirestore", path: "Frameworks/FirebaseFirestore/FirebaseFirestore.xcframework"),
        .binaryTarget(name: "FirebaseFirestoreSwift", path: "Frameworks/FirebaseFirestore/FirebaseFirestoreSwift.xcframework"),
        .binaryTarget(name: "FirebaseInstallations", path: "Frameworks/FirebaseAnalytics/FirebaseInstallations.xcframework"),
        .binaryTarget(name: "FirebaseSharedSwift", path: "Frameworks/FirebaseFirestore/FirebaseSharedSwift.xcframework"),
        .binaryTarget(name: "FirebaseStorage", path: "Frameworks/FirebaseStorage/FirebaseStorage.xcframework"),
        .binaryTarget(name: "GTMSessionFetcher", path: "Frameworks/Common/GTMSessionFetcher.xcframework"),
        .binaryTarget(name: "GoogleAppMeasurement", path: "Frameworks/FirebaseAnalytics/GoogleAppMeasurement.xcframework"),
        .binaryTarget(name: "GoogleAppMeasurementIdentitySupport", path: "Frameworks/FirebaseAnalytics/GoogleAppMeasurementIdentitySupport.xcframework"),
        .binaryTarget(name: "GoogleDataTransport", path: "Frameworks/FirebaseCrashlytics/GoogleDataTransport.xcframework"),
        .binaryTarget(name: "GoogleUtilities", path: "Frameworks/FirebaseAnalytics/GoogleUtilities.xcframework"),
        .binaryTarget(name: "Libuv-gRPC", path: "Frameworks/FirebaseFirestore/Libuv-gRPC.xcframework"),
        .binaryTarget(name: "abseil", path: "Frameworks/FirebaseFirestore/abseil.xcframework"),
        .binaryTarget(name: "gRPC-C++", path: "Frameworks/FirebaseFirestore/gRPC-C++.xcframework"),
        .binaryTarget(name: "gRPC-Core", path: "Frameworks/FirebaseFirestore/gRPC-Core.xcframework"),
        .binaryTarget(name: "leveldb-library", path: "Frameworks/FirebaseFirestore/leveldb-library.xcframework"),
        .binaryTarget(name: "nanopb", path: "Frameworks/FirebaseAnalytics/nanopb.xcframework")
    ]
)
