//
//  StringUtils.h
//  Ceshi
//
//  Created by James on 2018/1/22.
//  Copyright © 2018年 TZ. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  开始时间后缀
 */
extern NSString * const dateTimeBegin;
/**
 *  结束时间后缀
 */
extern NSString * const dateTimeEnd;



@interface StringUtils : NSObject
/**
 *  时间格式字符串拼接方法
 */
+ (NSString *)getFormatDateTime:(NSString *) date append:(NSString *) time;


/**
 *  对日期进行格式化处理
 */
+ (NSString *) formatDateByYMD:(NSDate *) date;

+ (NSString *) getVersion;

+ (BOOL)validStringEmpty:(NSString *)value;

@end
