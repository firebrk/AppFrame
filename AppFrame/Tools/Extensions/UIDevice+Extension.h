//
//  UIDevice+Extension.h
//
//  Created by stary on 2017/10/28.
//  Copyright © 2017年 Firebrk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIDevice (Extension)

/**
 app版本号
 
 @return app版本号
 */
+ (NSString *)appVersion;


/**
 系统版本号
 
 @return 系统版本号
 */
+ (NSString *)systemVersion;

/**
 设备型号
 
 @return 设备型号
 */
+ (NSString *)deviceTypeString;

/**
 是否为IPhoneX以上机型
 
 @return 判断结果
 */
+ (BOOL)isIPhoneXOrLater;

/**
 UUID
 */
+ (NSString *)UUID;

/**
 是否越狱
 */
+ (BOOL)isJailbroken;

@end
