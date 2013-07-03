KOPopupView
===========

Popup UIView for iPhone/iPad in both orientations with nice effect. 

![Output sample](https://raw.github.com/kohtenko/KOPopupView/master/anamitionExample.gif)


Instalation
===========

- Copy directory `KOPopupView` to your project;
- Add `QuartzCore` framework;
- Create instance with static method `[KOPopupView popupView]`;
- Add your custom view to `popupInstance.handleView` as subview;
- In your ViewController override method `willAnimateRotationToInterfaceOrientation:duration:` and call `[popupInstance willRotateToOrientation:toInterfaceOrientation withDuration:duration];`;
- Call methods `[popupInstance show];` and `[popupInstance hideAnimated:]` to show or hide your popup!


