//
//  UIButton+PointRect.m
//  InsuranceHelp
//
//  Created by bxd365 on 2017/7/20.
//  Copyright © 2017年 王保湘. All rights reserved.
//

#import "UIButton+PointRect.h"

@implementation UIButton(PointRect)

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event{
    CGRect bounds = self.bounds;
    //若原来点击区域小于44x44，则放大点击区域，否则保持原大小不变
    CGFloat widthDelta = MAX(44.0 - bounds.size.width, 0);
    CGFloat heightDelta = MAX(44.0 - bounds.size.height, 0);
    bounds = CGRectInset(bounds, -0.5 * widthDelta, -0.5 * heightDelta);
    return CGRectContainsPoint(bounds, point);
}

@end
