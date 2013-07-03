//
//  KOViewController.m
//  KOPopupViewExample
//
//  Created by Oleg Kohtenko on 03.07.13.
//  Copyright (c) 2013 Kohtenko. All rights reserved.
//

#import "KOViewController.h"
#import "KOPopupView.h"


@interface KOViewController ()
@property (nonatomic, strong) KOPopupView *popup;
@end

@implementation KOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (IBAction)showPressed:(id)sender{
    if(!self.popup)
        self.popup = [KOPopupView popupView];
    [self.popup.handleView addSubview:self.alertView];
    self.alertView.center = CGPointMake(self.popup.handleView.frame.size.width/2.0,
                                        self.popup.handleView.frame.size.height/2.0);
    [self.popup show];
    
}

- (IBAction)hidePressed:(id)sender{
    [self.popup hideAnimated:YES];
}

- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration{
    [self.popup willRotateToOrientation:toInterfaceOrientation withDuration:duration];
}

@end
