//
//  TZProgressHUD.m
//  TZEducationiOS
//
//  Created by James on 2018/1/22.
//  Copyright © 2018年 TZ. All rights reserved.
//

#import "TZProgressHUD.h"

@interface TZProgressHUD ()
@property (nonatomic, strong) MBProgressHUD *HUD;
@end

@implementation TZProgressHUD

+ (instancetype)shareProgressHUD
{
    static TZProgressHUD *tools = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        tools = [[TZProgressHUD alloc] init];
    });
    
    return tools;
}

// 加载进度框
- (void)progressViewStart{
    
    if ([self.subviews containsObject:_HUD]) {
        [MBProgressHUD showHUDAddedTo:self animated:YES];
    }
}


@end
