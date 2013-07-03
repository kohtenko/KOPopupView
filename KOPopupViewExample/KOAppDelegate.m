//
//  KOAppDelegate.m
//  KOPopupViewExample
//
//  Created by Oleg Kohtenko on 03.07.13.
//  Copyright (c) 2013 Kohtenko. All rights reserved.
//

#import "KOAppDelegate.h"

#import "KOViewController.h"

@implementation KOAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.viewController = [[KOViewController alloc] initWithNibName:@"KOViewController_iPhone" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
