//
//  HomeViewController.m
//  PeiPeiProject
//
//  Created by zhangwenyan on 2018/3/16.
//  Copyright © 2018年 www.zhangwenyan@travel.com. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *bLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 140, 60, 35)];
    bLabel.textColor = [UIColor brownColor];
    bLabel.text = @"第二个";
    [self.view addSubview:bLabel];
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
