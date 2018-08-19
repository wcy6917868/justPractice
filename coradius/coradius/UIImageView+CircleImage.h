//
//  UIImageView+CircleImage.h
//  coradius
//
//  Created by 王澄宇 on 2018/4/13.
//  Copyright © 2018年 Youwen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (CircleImage)

+ (UIImage *)imageWithRoundCorner:(UIImage *)sourceImage cornerRaidus:(CGFloat)cornerRadius size:(CGSize)size;

@end
