//
//  ViewController.m
//  coradius
//
//  Created by 王澄宇 on 2018/4/13.
//  Copyright © 2018年 Youwen. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+imageRect.h"
#import "UIImageView+CircleImage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    UIImageView *imgV = [[UIImageView alloc]initWithFrame:CGRectMake(50, 100, 50, 50)];
//    imgV.backgroundColor = [UIColor blackColor
//                            ];
//    UIImage *image = [UIImage imageNamed:@"XueSheng-ShouYe-ShangKeLieBiao-BeiJingTu@2x"];
//    UIGraphicsBeginImageContextWithOptions(imgV.bounds.size, NO, 0);
//   // [[UIBezierPath bezierPathWithOvalInRect:imgV.bounds]addClip];
//    [[UIBezierPath bezierPathWithRoundedRect:imgV.bounds cornerRadius:20]addClip];
//    [imgV drawRect:imgV.bounds];
//    imgV.image = UIGraphicsGetImageFromCurrentImageContext();
//    UIGraphicsEndImageContext();
//    imgV.image = image;
//    [self.view addSubview:imgV];
    
    NSString *str = @"hey what's up bro";
    NSLog(@"%@",str);
    
    UIImageView * imageview = [[UIImageView alloc]initWithFrame:CGRectMake(50, 100, 150, 150)];
    imageview.center = self.view.center;
    imageview.image = [[UIImage imageNamed:@"XueSheng-ShouYe-ShangKeLieBiao-BeiJingTu"]drawCircleImage];
    [self.view addSubview:imageview];
    
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
