//
//  UIImage+Image.h
//  Ceshi
//
//  Created by James on 2018/1/22.
//  Copyright © 2018年 TZ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Image)
/**
 *  从视图转换成图片
 */
+ (UIImage *)getImageFromView:(UIView *)orgView;

@end
