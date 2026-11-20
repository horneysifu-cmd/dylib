# SIFU EXTERNAL — Safe iOS Starter

This is a clean SwiftUI starter project using the SIFU EXTERNAL name.
It intentionally contains no kernel exploit, sandbox escape, code injection,
anti-detection, or device-bypass functionality.

## Build
Open `SIFUExternal.xcodeproj` in Xcode on macOS, select the `SIFUExternal`
scheme and an iOS device/simulator destination, then build.

The GitHub Actions workflow performs an unsigned iOS build for validation.
It does **not** create a distributable IPA. IPA signing and distribution require
a legitimate Apple signing identity and provisioning profile.

## GitHub
Upload the contents of this folder to the root of your private repository.
Do not upload Apple certificates, private keys, provisioning profiles,
API tokens, or passwords.
