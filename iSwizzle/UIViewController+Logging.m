//
//  UIViewController+Logging.m
//  iSwizzle
//
//  Created by Anthony Picciano on 5/20/14.
//  Copyright (c) 2014 Anthony Picciano. All rights reserved.
//

#import "UIViewController+Logging.h"

@implementation UIViewController (Logging)

- (void)viewWillAppearWithLogging:(BOOL)animated
{
    NSLog(@"%@ view will appear", [[self class] description]);
    [self viewWillAppearWithLogging:animated];
}

- (void)viewDidAppearWithLogging:(BOOL)animated
{
    NSLog(@"%@ view did appear", [[self class] description]);
    [self viewDidAppearWithLogging:animated];
}

- (void)viewWillDisappearWithLogging:(BOOL)animated
{
    NSLog(@"%@ view will disappear", [[self class] description]);
    [self viewWillDisappearWithLogging:animated];
}

- (void)viewDidDisappearWithLogging:(BOOL)animated
{
    NSLog(@"%@ view did disappear", [[self class] description]);
    [self viewDidDisappearWithLogging:animated];
}

@end
