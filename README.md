# QuickBloxWebRTC IOS SDK

QuickBloxWebRTC iOS SDK ([Quickblox Framework](https://github.com/QuickBlox/ios-quickblox-sdk-webrtc/tree/master/QuickbloxWebRTC.xcframework))

[QuickBlox](https://quickblox.com) is a cloud communication platform that provides a range of communication services such as messaging, video calling, voice calling, and push notifications. QuickBlox also provides a WebRTC iOS SDK that can be used to integrate video calling and audio calling capabilities in your iOS application.

# Features

The QuickBlox WebRTC iOS SDK is built on top of the WebRTC open-source project and provides a set of APIs for developers to easily add audio and video calling features to their iOS application.
The SDK handles all the complexities of WebRTC protocols and provides a simple interface to manage audio and video calls.
The QuickBlox WebRTC iOS SDK provides a set of APIs to manage audio and video calls, such as creating and joining a video call, setting up audio and video tracks, and handling call events.
You can also customize the user interface of the video call screen using the SDK.
To use the QuickBlox WebRTC iOS SDK in your iOS application, you need to first create an account on the QuickBlox platform and obtain an application ID and authorization key.
Once you have these, you can download the QuickBlox WebRTC iOS SDK from the [QuickBlox](https://quickblox.com) website and include it in your Xcode project.
You can also use [CocoaPods](https://cocoapods.org) or [Swift Package Manager](https://www.swift.org/package-manager/) to install the SDK.

# Install

QuickBlox WebRTC iOS SDK is available using the [Swift Package Manager](https://www.swift.org/package-manager/) (SPM) as of version 2.8.1.

To add QuickBlox WebRTC iOS SDK to your project using SPM, you can follow these steps:

1. Open your Xcode project and navigate to File > Swift Packages > Add Package Dependency.
2. In the search bar, enter the QuickBlox repository URL: https://github.com/QuickBlox/ios-quickblox-sdk-webrtc.git
3. Choose the branch "master" and click Next.

Xcode will then fetch the QuickBlox WebRTC iOS SDK and add it to your project.
You can then import QuickbloxWebRTC modules into your code and use its APIs.

It's worth noting that the Swift Package Manager requires Xcode 11 or later, and it's only available for macOS and iOS projects. 
If you're working on an older version of Xcode, you can still use other dependency management tools like [CocoaPods](https://cocoapods.org) to install QuickBlox WebRTC iOS SDK.
