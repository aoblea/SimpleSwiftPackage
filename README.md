# SimpleSwiftPackage

A multi-platform Swift library demonstrating support for [Swift Package Manager](https://developer.apple.com/documentation/xcode/swift-packages), [Bazel](https://github.com/bazelbuild/bazel), and [Tuist](https://docs.tuist.dev/en/) build systems.

## Overview

SimpleSwiftPackage is a Swift library that provides a basic example of how to set up a Swift package with support for multiple build systems. It targets all Apple platforms and serves as a reference implementation for modern Swift development practices.

## Features

- ✅ Multi-platform support (iOS, macOS, tvOS, watchOS, visionOS)
- ✅ Swift Package Manager integration
- ✅ Bazel build system support
- ✅ Tuist project management
- ✅ Modern Swift 6.2 tools version
- ✅ Unit tests using Swift's Testing framework

## Quick Start

### Using Swift Package Manager

Add this package to your `Package.swift` file:

```swift
.package(url: "https://github.com/aoblea/SimpleSwiftPackage.git", from: "1.0.0")
```

### Using Bazel

The project includes complete Bazel configuration with `MODULE.bazel` and `BUILD.bazel` files.

### Using Tuist

Tuist support is configured with proper `.gitignore` exclusions for the `Derived/` directory.

## Usage

```swift
import SimpleSwiftPackage

let package = SimplePackage()
print(package.hello()) // "Hello, world!"
```

## Build Systems

This project demonstrates three different build system approaches:

1. __Swift Package Manager__ - Standard Swift package management
2. __Bazel__ - Google's build system with [rules_swift](https://github.com/bazelbuild/rules_swift) integration
3. __Tuist__ - Swift-native project generation and management

## Requirements

- Swift 6.2+
- Xcode 16.0+
- Apple platforms 26.0+

## Testing

Run tests using Swift Package Manager:

```bash
swift test
```

Or using Bazel:

```bash
bazel test //...
```
