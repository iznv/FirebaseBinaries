# FirebaseBinaries

## Swift Package Manager

Add **FirebaseBinaries** package to your target:

```
https://github.com/iznv/FirebaseBinaries
```

Add the `-ObjC` linker flag in your **Other Linker Settings** in your target's build settings.

## Usage

### Uploading dSYM files

Use this script to upload:

```shell
"${BUILD_DIR%/Build/*}/SourcePackages/checkouts/FirebaseBinaries/Frameworks/FirebaseCrashlytics/run"
```
