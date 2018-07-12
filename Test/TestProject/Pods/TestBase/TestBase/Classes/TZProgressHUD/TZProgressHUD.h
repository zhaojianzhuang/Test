//
//  TZProgressHUD.h
//  TZEducationiOS
//
//  Created by James on 2018/1/22.
//  Copyright © 2018年 TZ. All rights reserved.
//

#import <MBProgressHUD/MBProgressHUD.h>

@interface TZProgressHUD : MBProgressHUD

/**
 *  progress单例
 */
+ (instancetype)shareProgressHUD;

/**
 *  加载进度框
 */
- (void)progressViewStart;
@end

