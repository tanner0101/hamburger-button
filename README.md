# HamburgerButton

[![CI Status](http://img.shields.io/travis/Tanner Nelson/HamburgerButton.svg?style=flat)](https://travis-ci.org/Tanner Nelson/HamburgerButton)
[![Version](https://img.shields.io/cocoapods/v/HamburgerButton.svg?style=flat)](http://cocoapods.org/pods/HamburgerButton)
[![License](https://img.shields.io/cocoapods/l/HamburgerButton.svg?style=flat)](http://cocoapods.org/pods/HamburgerButton)
[![Platform](https://img.shields.io/cocoapods/p/HamburgerButton.svg?style=flat)](http://cocoapods.org/pods/HamburgerButton)

## Features

- Transitions between `Hamburger` and `X` state
- Interface Builder Designable
- Customizable appearance and animation
- Works like a normal UIButton
- Simple API

## Try It

To run the example project, clone the repo, and run `pod install` from the Example directory first. Then open `Example/HamburgerButton.xcworkspace` and click run.

## Getting Started

To make a `HamburgerButton`, simply drag a `UIButton` into your view and set its class to `HamburgerButton`. You should see two black bars appear in place of the button in the interface.

### Toggling

```swift
@IBOutlet var menuButton: HamburgerButton!

@IBAction menuButtonPressed(sender: HamburgerButton) {
	self.menuButton.toggle(true)
}
```

The menu button will toggle states every time it is tapped.

## Customizing

### Defaults

Configure the defaults to affect all `HamburgerButtons` created after the defaults have been set.

```swift
HamburgerButton.lineWidth = 1.0 //make the bars thinner
HamburgerButton.size = 10 //make the bar width smaller
HamburgerButton.springDamping = 0.5 //make the animation more bouncy
HamburgerButton.springVelocity = 1.0
HamburgerButton.duration = 1.0 //make the transition slower
HamburgerButton.color = UIColor.blueColor() //make the bars blue
```

### Individual

Initialize the `HamburgerButton` using the convenience intializer to make `size`s and `lineWidth`s that are different than the defaults.

```swift
let frame = ...
let menuButton = init(frame, size: 20.0, lineWidth: 4.0)
```

All other customizable properties may be changed after the button has been initialized, such as `color` and `duration`.

## Installation

HamburgerButton is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "HamburgerButton"
```

## Author

Tanner Nelson, tanner@bluebite.com

## License

HamburgerButton is available under the MIT license. See the LICENSE file for more info.
# hamburger-button
