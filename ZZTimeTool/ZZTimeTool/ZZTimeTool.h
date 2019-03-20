//
//  ZZTimeTool.h
//  MQTTDemo
//
//  Created by apple on 2019/3/20.
//  Copyright © 2019 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZZTimeTool : NSObject

/**
 * 获取单位毫秒时间戳
 * return string 毫秒时间戳字符串
 */
+ (NSString *)timestampUnitMS;

/**
 * 获取秒时间戳
 * return string 毫秒时间戳字符串
 */
+ (NSString *)timestampUnitS;

/**
 * 获取当前的时间（yyyy-MM-dd HH:mm:ss）
 * return string 当前的时间字符串
 */
+ (NSString *)currentTimeStyle1;

/**
 * 时间戳转化成时间（yyyy-MM-dd HH:mm:ss）
 * param second 时间戳秒
 * return string 当前的时间字符串
 */
+ (NSString *)timeDateWithSecond:(NSString *)second;

@end

