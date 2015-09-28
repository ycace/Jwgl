//
//  BaseNavigationController.m
//  MyMovie
//
//  Created by 严诚 on 15/9/14.
//  Copyright (c) 2015年 yc. All rights reserved.
//

#import "BaseNavigationController.h"

@interface BaseNavigationController ()

@end

@implementation BaseNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //设置导航栏的背景图片
    
//    UIImage *image=[UIImage imageNamed:@"nav_bg_all.png"];
//    //截取图片
//    CGImageRef imgRef=CGImageCreateWithImageInRect(image.CGImage, CGRectMake(160, 0, kScreenWidth, 64));
//    [self.navigationBar setBackgroundImage:[UIImage imageWithCGImage:imgRef] forBarMetrics:UIBarMetricsDefault];
//    
//    //释放背景图片对象
//    CGImageRelease(imgRef);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
