//
//  UIImage+imageRect.m
//  coradius
//
//  Created by 王澄宇 on 2018/4/13.
//  Copyright © 2018年 Youwen. All rights reserved.
//

#import "UIImage+imageRect.h"

@implementation UIImage (imageRect)

- (UIImage *)drawCircleImage {
   
    UIGraphicsBeginImageContextWithOptions(self.size, NO, 0.0); // 获取上下文
    CGContextRef ctr = UIGraphicsGetCurrentContext(); // 设置圆形
    CGRect rect = CGRectMake(0, 0, self.size.width, self.size.height);
    CGContextAddEllipseInRect(ctr, rect); // 裁剪
    CGContextClip(ctr); // 将图片画上去
    [self drawInRect:rect];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
    

}

@end
