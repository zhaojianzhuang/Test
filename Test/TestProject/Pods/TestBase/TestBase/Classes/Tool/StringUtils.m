//
//  StringUtils.m
//  Ceshi
//
//  Created by James on 2018/1/22.
//  Copyright © 2018年 TZ. All rights reserved.
//

#import "StringUtils.h"

/**
 *  开始时间后缀
 */
NSString * const dateTimeBegin=@" 00:00:00";
/**
 *  结束时间后缀
 */
NSString * const dateTimeEnd=@" 23:59:59";


@implementation StringUtils
/**
 *  时间格式字符串拼接方法
 */
+ (NSString *)getFormatDateTime:(NSString *) date append:(NSString *) time{
    return [NSString stringWithFormat:@"%@%@",date,time];
}

/**
 *  对日期进行格式化处理
 */
+ (NSString *) formatDateByYMD:(NSDate *) date{
    NSDateFormatter *formate=[[NSDateFormatter alloc] init];
    //设置日期格式
    [formate setDateFormat:@"YYYY-MM-dd"];
    //格式化日期时间
    return [formate stringFromDate:date];
}

+ (NSString *)getVersion{
    NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
    return [infoDictionary objectForKey:@"CFBundleShortVersionString"];
}

+ (BOOL)validStringEmpty:(NSString *)value{
    if(value ==nil){
        return YES;
    }
    else if (value.length ==0){
        return YES;
    }
    
    return NO;
}

@end
