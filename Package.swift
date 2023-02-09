// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FirebaseBinaries",
    products: [
        .library(
            name: "FirebaseABTesting",
            targets: [
                "FirebaseABTesting"
            ]
        ),
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
            name: "FirebaseAnalyticsOnDeviceConversion",
            targets: [
                "FirebaseAnalyticsOnDeviceConversion",
                "GoogleAppMeasurementOnDeviceConversion"
            ]
        ),
        .library(
            name: "FirebaseAppCheck",
            targets: [
                "FirebaseAppCheck"
            ]
        ),
        .library(
            name: "FirebaseAppDistribution",
            targets: [
                "FirebaseAppDistribution"
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
            name: "FirebaseDatabase",
            targets: [
                "FirebaseDatabase",
                "FirebaseDatabaseSwift",
                "FirebaseSharedSwift",
                "leveldb-library"
            ]
        ),
        .library(
            name: "FirebaseDynamicLinks",
            targets: [
                "FirebaseDynamicLinks"
            ]
        ),
        .library(
            name: "FirebaseFirestore",
            targets: [
                "BoringSSL-GRPC",
                "FirebaseCoreExtension",
                "FirebaseFirestore",
                "FirebaseFirestoreSwift",
                "FirebaseSharedSwift",
                "Libuv-gRPC",
                "abseil",
                "gRPC-C++",
                "gRPC-Core",
                "leveldb-library"
            ]
        ),
        .library(
            name: "FirebaseFunctions",
            targets: [
                "FirebaseAppCheckInterop",
                "FirebaseAuthInterop",
                "FirebaseCoreExtension",
                "FirebaseFunctions",
                "FirebaseMessagingInterop",
                "FirebaseSharedSwift",
                "GTMSessionFetcher"
            ]
        ),
        .library(
            name: "FirebaseInAppMessaging",
            targets: [
                "FirebaseABTesting",
                "FirebaseInAppMessaging",
                "FirebaseInAppMessagingSwift"
            ]
        ),
        .library(
            name: "FirebaseMLModelDownloader",
            targets: [
                "FirebaseMLModelDownloader",
                "GoogleDataTransport",
                "SwiftProtobuf"
            ]
        ),
        .library(
            name: "FirebaseMessaging",
            targets: [
                "FirebaseMessaging",
                "GoogleDataTransport"
            ]
        ),
        .library(
            name: "FirebasePerformance",
            targets: [
                "FirebaseABTesting",
                "FirebasePerformance",
                "FirebaseRemoteConfig",
                "GoogleDataTransport"
            ]
        ),
        .library(
            name: "FirebaseRemoteConfig",
            targets: [
                "FirebaseABTesting",
                "FirebaseRemoteConfig",
                "FirebaseRemoteConfigSwift",
                "FirebaseSharedSwift"
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
        ),
        .library(
            name: "Google-Mobile-Ads-SDK",
            targets: [
                "GoogleMobileAds",
                "UserMessagingPlatform"
            ]
        ),
        .library(
            name: "GoogleSignIn",
            targets: [
                "AppAuth",
                "GTMAppAuth",
                "GTMSessionFetcher",
                "GoogleSignIn"
            ]
        ),
    ],
    targets: [
        .binaryTarget(name: "AppAuth",
                      path: "Frameworks/AppAuth.xcframework"),
        .binaryTarget(name: "BoringSSL-GRPC",
                      path: "Frameworks/BoringSSL-GRPC.xcframework"),
        .binaryTarget(name: "FBLPromises",
                      path: "Frameworks/FBLPromises.xcframework"),
        .binaryTarget(name: "FirebaseABTesting",
                      path: "Frameworks/FirebaseABTesting.xcframework"),
        .binaryTarget(name: "FirebaseAnalytics",
                      path: "Frameworks/FirebaseAnalytics.xcframework"),
        .binaryTarget(name: "FirebaseAnalyticsOnDeviceConversion",
                      path: "Frameworks/FirebaseAnalyticsOnDeviceConversion.xcframework"),
        .binaryTarget(name: "FirebaseAnalyticsSwift",
                      path: "Frameworks/FirebaseAnalyticsSwift.xcframework"),
        .binaryTarget(name: "FirebaseAppCheck",
                      path: "Frameworks/FirebaseAppCheck.xcframework"),
        .binaryTarget(name: "FirebaseAppCheckInterop",
                      path: "Frameworks/FirebaseAppCheckInterop.xcframework"),
        .binaryTarget(name: "FirebaseAppDistribution",
                      path: "Frameworks/FirebaseAppDistribution.xcframework"),
        .binaryTarget(name: "FirebaseAuth",
                      path: "Frameworks/FirebaseAuth.xcframework"),
        .binaryTarget(name: "FirebaseAuthInterop",
                      path: "Frameworks/FirebaseAuthInterop.xcframework"),
        .binaryTarget(name: "FirebaseCore",
                      path: "Frameworks/FirebaseCore.xcframework"),
        .binaryTarget(name: "FirebaseCoreExtension",
                      path: "Frameworks/FirebaseCoreExtension.xcframework"),
        .binaryTarget(name: "FirebaseCoreInternal",
                      path: "Frameworks/FirebaseCoreInternal.xcframework"),
        .binaryTarget(name: "FirebaseCrashlytics",
                      path: "Frameworks/FirebaseCrashlytics.xcframework"),
        .binaryTarget(name: "FirebaseDatabase",
                      path: "Frameworks/FirebaseDatabase.xcframework"),
        .binaryTarget(name: "FirebaseDatabaseSwift",
                      path: "Frameworks/FirebaseDatabaseSwift.xcframework"),
        .binaryTarget(name: "FirebaseDynamicLinks",
                      path: "Frameworks/FirebaseDynamicLinks.xcframework"),
        .binaryTarget(name: "FirebaseFirestore",
                      path: "Frameworks/FirebaseFirestore.xcframework"),
        .binaryTarget(name: "FirebaseFirestoreSwift",
                      path: "Frameworks/FirebaseFirestoreSwift.xcframework"),
        .binaryTarget(name: "FirebaseFunctions",
                      path: "Frameworks/FirebaseFunctions.xcframework"),
        .binaryTarget(name: "FirebaseInAppMessaging",
                      path: "Frameworks/FirebaseInAppMessaging.xcframework"),
        .binaryTarget(name: "FirebaseInAppMessagingSwift",
                      path: "Frameworks/FirebaseInAppMessagingSwift.xcframework"),
        .binaryTarget(name: "FirebaseInstallations",
                      path: "Frameworks/FirebaseInstallations.xcframework"),
        .binaryTarget(name: "FirebaseMLModelDownloader",
                      path: "Frameworks/FirebaseMLModelDownloader.xcframework"),
        .binaryTarget(name: "FirebaseMessaging",
                      path: "Frameworks/FirebaseMessaging.xcframework"),
        .binaryTarget(name: "FirebaseMessagingInterop",
                      path: "Frameworks/FirebaseMessagingInterop.xcframework"),
        .binaryTarget(name: "FirebasePerformance",
                      path: "Frameworks/FirebasePerformance.xcframework"),
        .binaryTarget(name: "FirebaseRemoteConfig",
                      path: "Frameworks/FirebaseRemoteConfig.xcframework"),
        .binaryTarget(name: "FirebaseRemoteConfigSwift",
                      path: "Frameworks/FirebaseRemoteConfigSwift.xcframework"),
        .binaryTarget(name: "FirebaseSharedSwift",
                      path: "Frameworks/FirebaseSharedSwift.xcframework"),
        .binaryTarget(name: "FirebaseStorage",
                      path: "Frameworks/FirebaseStorage.xcframework"),
        .binaryTarget(name: "GTMAppAuth",
                      path: "Frameworks/GTMAppAuth.xcframework"),
        .binaryTarget(name: "GTMSessionFetcher",
                      path: "Frameworks/GTMSessionFetcher.xcframework"),
        .binaryTarget(name: "GoogleAppMeasurement",
                      path: "Frameworks/GoogleAppMeasurement.xcframework"),
        .binaryTarget(name: "GoogleAppMeasurementIdentitySupport",
                      path: "Frameworks/GoogleAppMeasurementIdentitySupport.xcframework"),
        .binaryTarget(name: "GoogleAppMeasurementOnDeviceConversion",
                      path: "Frameworks/GoogleAppMeasurementOnDeviceConversion.xcframework"),
        .binaryTarget(name: "GoogleDataTransport",
                      path: "Frameworks/GoogleDataTransport.xcframework"),
        .binaryTarget(name: "GoogleMobileAds",
                      path: "Frameworks/GoogleMobileAds.xcframework"),
        .binaryTarget(name: "GoogleSignIn",
                      path: "Frameworks/GoogleSignIn.xcframework"),
        .binaryTarget(name: "GoogleUtilities",
                      path: "Frameworks/GoogleUtilities.xcframework"),
        .binaryTarget(name: "Libuv-gRPC",
                      path: "Frameworks/Libuv-gRPC.xcframework"),
        .binaryTarget(name: "SwiftProtobuf",
                      path: "Frameworks/SwiftProtobuf.xcframework"),
        .binaryTarget(name: "UserMessagingPlatform",
                      path: "Frameworks/UserMessagingPlatform.xcframework"),
        .binaryTarget(name: "abseil",
                      path: "Frameworks/abseil.xcframework"),
        .binaryTarget(name: "gRPC-C++",
                      path: "Frameworks/gRPC-C++.xcframework"),
        .binaryTarget(name: "gRPC-Core",
                      path: "Frameworks/gRPC-Core.xcframework"),
        .binaryTarget(name: "leveldb-library",
                      path: "Frameworks/leveldb-library.xcframework"),
        .binaryTarget(name: "nanopb",
                      path: "Frameworks/nanopb.xcframework"),
    ]
)