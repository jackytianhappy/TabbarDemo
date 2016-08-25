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
    HomeVC *home = [[HomeVC alloc]init];
    home.tabBarItem.title = @"home";
    PageOneVC *pageOneVC = [[PageOneVC alloc]init];
    pageOneVC.tabBarItem.title = @"PageOneVC";
    PageTwoVC *pageTwoVC = [[PageTwoVC alloc]init];
    pageTwoVC.tabBarItem.title = @"PageTwoVC";
    
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
