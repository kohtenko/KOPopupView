# KOPopupView

[![CI Status](http://img.shields.io/travis/Kokhtenko, Oleg/KOPopupView.svg?style=flat)](https://travis-ci.org/Kokhtenko, Oleg/KOPopupView)
[![Version](https://img.shields.io/cocoapods/v/KOPopupView.svg?style=flat)](http://cocoadocs.org/docsets/KOPopupView)
[![License](https://img.shields.io/cocoapods/l/KOPopupView.svg?style=flat)](http://cocoadocs.org/docsets/KOPopupView)
[![Platform](https://img.shields.io/cocoapods/p/KOPopupView.svg?style=flat)](http://cocoadocs.org/docsets/KOPopupView)

Popup UIView for iPhone/iPad in both orientations with nice effect. 

![Output sample](https://raw.github.com/kohtenko/KOPopupView/master/anamitionExample.gif)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

- Create instance with static method `[KOPopupView popupView]`;
- Add your custom view to `popupInstance.handleView` as subview;
- In your ViewController override method `willAnimateRotationToInterfaceOrientation:duration:` and call `[popupInstance willRotateToOrientation:toInterfaceOrientation withDuration:duration];`;
- Call methods `[popupInstance show];` and `[popupInstance hideAnimated:]` to show or hide your popup!


## Requirements

## Installation

KOPopupView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "KOPopupView"

## Author

Kokhtenko, Oleg, kohtenko@gmail.com

## License

KOPopupView is available under the MIT license. See the LICENSE file for more info.

