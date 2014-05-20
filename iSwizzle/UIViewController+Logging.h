//
//  UIViewController+Logging.h
//  iSwizzle
//
//  Created by Anthony Picciano on 5/20/14.
//  Copyright (c) 2014 Anthony Picciano. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (Logging)

- (void)viewWillAppearWithLogging:(BOOL)animated;
- (void)viewDidAppearWithLogging:(BOOL)animated;
- (void)viewWillDisappearWithLogging:(BOOL)animated;
- (void)viewDidDisappearWithLogging:(BOOL)animated;

@end
