//
//  TabBarVC.m
//  TabbarDemo
//
//  Created by Jacky on 16/8/25.
//  Copyright © 2016年 jacky. All rights reserved.
//

#import "TabBarVC.h"
#import "HomeVC.h"
#import "PageOneVC.h"
#import "PageTwoVC.h"


@interface TabBarVC ()

@end

@implementation TabBarVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    HomeVC *home                  = [[HomeVC alloc]init];
    home.tabBarItem.title         = @"home";
    home.tabBarItem.image         = [[UIImage imageNamed:@"456"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    home.tabBarItem.selectedImage = [[UIImage imageNamed:@"789"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    PageOneVC *pageOneVC               = [[PageOneVC alloc]init];
    pageOneVC.tabBarItem.title         = @"PageOneVC";
    pageOneVC.tabBarItem.image         = [[UIImage imageNamed:@"456"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    pageOneVC.tabBarItem.selectedImage = [[UIImage imageNamed:@"789"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    PageTwoVC *pageTwoVC               = [[PageTwoVC alloc]init];
    pageTwoVC.tabBarItem.title         = @"PageTwoVC";
    pageTwoVC.tabBarItem.image         = [[UIImage imageNamed:@"456"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    pageTwoVC.tabBarItem.selectedImage = [[UIImage imageNamed:@"789"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    [[UITabBarItem appearance] setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor colorWithRed:102.0/255 green:102.0/255 blue:102.0/255 alpha:1.0],NSForegroundColorAttributeName, [UIFont systemFontOfSize:10.0],NSFontAttributeName,nil] forState:UIControlStateNormal];
    
    [[UITabBarItem appearance] setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:[UIColor colorWithRed:255.0/255 green:73.0/255 blue:87.0/255 alpha:1.0],NSForegroundColorAttributeName, [UIFont systemFontOfSize:10.0],NSFontAttributeName,nil] forState:UIControlStateSelected];
    
    
    self.viewControllers = @[home,pageOneVC,pageTwoVC];
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
