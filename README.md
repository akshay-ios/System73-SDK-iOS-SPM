📦 PolyNetSDK XCFramework Integration

PolyNetSDK Package is a Swift Package that bundles:

✅ PolyNetSDK XCFramework

✅ WebRTC (iOS & tvOS)

✅ Starscream

✅ SwiftProtobuf

It is distributed via Swift Package Manager (SPM) and works seamlessly with Xcode 16.4.

📋 Requirements

📱 iOS 12.0+

📺 tvOS 12.0+

🧠 Swift 6.1+

🛠️ Xcode 16.4+

⚠️ The SDK is compiled with Swift 6.1, so it must be consumed using Xcode 16.4 or newer.

🚀 Installation
Swift Package Manager (Recommended)

Open your project in Xcode 16.4

Go to File → Add Package Dependencies

Enter the repository URL:

https://github.com/akshay-ios/PolyNetSDK.git


Select Version: 5.2.0

Add the package to your target

✅ Xcode will automatically resolve and link all required dependencies.

🛠 Usage

Simply import the package wherever needed:

import PolyNetPackage


All bundled frameworks and dependencies are included automatically:

✅ PolyNetSDK

✅ WebRTC

✅ Starscream

✅ SwiftProtobuf

No additional setup is required.

🗂 Project Structure
Component    Description
PolyNetSDK.xcframework    Main SDK supporting iOS & tvOS
WebRTC    Real-time communication
Starscream    WebSocket support
SwiftProtobuf    Protocol Buffers integration
📦 XCFramework Slices

PolyNetSDK.xcframework includes:

iOS

ios-arm64

ios-arm64_x86_64-simulator

tvOS

tvos-arm64

tvos-x86_64-simulator

✅ Fully compatible with Apple Silicon & Intel simulators

📌 Notes

Ensure your app’s deployment target is set to:

iOS 12.0+ or

tvOS 12.0+

No manual configuration is required for WebRTC

Built and validated with Xcode 16.4

📄 License

This project is licensed under the appropriate license.
See the LICENSE file for details.

© Copyright

Copyright (c) 2025 System73®

✨ Support

For issues, feature requests, or contributions:

Open a GitHub Issue

Submit a Pull Request

Thank you for using PolyNetSDK 🚀
