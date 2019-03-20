//
//  ZZTimeTool.m
//  MQTTDemo
//
//  Created by apple on 2019/3/20.
//  Copyright © 2019 apple. All rights reserved.
//

#import "ZZTimeTool.h"

@implementation ZZTimeTool

/**
 * 获取毫秒时间戳
 * return string 毫秒时间戳字符串
 */
+ (NSString *)timestampUnitMS{
    NSDate *datenow = [NSDate date];
    return  [NSString stringWithFormat:@"%ld",(long)([datenow timeIntervalSince1970]*1000)];
}

/**
 * 获取秒时间戳
 * return string 毫秒时间戳字符串
 */
+ (NSString *)timestampUnitS{
    NSDate *datenow = [NSDate date];
    return  [NSString stringWithFormat:@"%ld",(long)([datenow timeIntervalSince1970])];
}

/**
 * 获取当前的时间（yyyy-MM-dd HH:mm:ss）
 * return string 当前的时间字符串
 */
+ (NSString *)currentTimeStyle1{
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"YYYY-MM-dd HH:mm:ss"];
    NSString *dateString = [formatter stringFromDate:[NSDate date]];
    return dateString;
}

/**
 * 时间戳转化成时间（yyyy-MM-dd HH:mm:ss）
 * param second 时间戳秒
 * return string 当前的时间字符串
 */
+ (NSString *)timeDateWithSecond:(NSString *)second{
    int x = [[second substringToIndex:10] intValue];
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:x];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd hh:mm:ss"];
    return [dateFormatter stringFromDate:date];
}


@end
