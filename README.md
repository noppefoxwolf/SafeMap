# SafeMap

[![CI Status](https://img.shields.io/travis/Tomoya Hirano/SafeMap.svg?style=flat)](https://travis-ci.org/Tomoya Hirano/SafeMap)
[![Version](https://img.shields.io/cocoapods/v/SafeMap.svg?style=flat)](https://cocoapods.org/pods/SafeMap)
[![License](https://img.shields.io/cocoapods/l/SafeMap.svg?style=flat)](https://cocoapods.org/pods/SafeMap)
[![Platform](https://img.shields.io/cocoapods/p/SafeMap.svg?style=flat)](https://cocoapods.org/pods/SafeMap)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Usage

!! turn off `Debug executable` in edit scheme.

```
let paths = ["https://image.com", "", "not url", "http://image.jp/"]
let medias = paths.safeMap({ Media(url: URL(string: $0)!) })
```

## Requirements

## Installation

SafeMap is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SafeMap'
```

## Author

Tomoya Hirano, noppelabs@gmail.com

Fortify by johnno1962

https://github.com/johnno1962/Fortify

## License

SafeMap is available under the MIT license. See the LICENSE file for more info.
