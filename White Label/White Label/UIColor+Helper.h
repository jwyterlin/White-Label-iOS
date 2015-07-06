//
//  UIColor+Helper.h
//  White Label
//
//  Created by Jhonathan Wyterlin on 7/6/15.
//  Copyright © 2015 Jhonathan Wyterlin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Helper)

+ (UIColor *)colorWithHex:(UInt32)col;
+ (UIColor *)colorWithHexString:(NSString *)str;

@end
