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

    UILabel *aLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 120, 60, 35)];
    aLabel.textColor = [UIColor redColor];
    aLabel.text = @"第一个";
    [self.view addSubview:aLabel];
    
    UILabel *bLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 140, 60, 35)];
    bLabel.textColor = [UIColor brownColor];
    bLabel.text = @"第二个";
    [self.view addSubview:bLabel];
    
    UILabel *cLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 160, 60, 35)];
    cLabel.textColor = [UIColor orangeColor];
    cLabel.text = @"第三个";
    [self.view addSubview:cLabel];

    UILabel *dLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 180, 60, 35)];
    dLabel.textColor = [UIColor blueColor];
    dLabel.text = @"第四个";
    [self.view addSubview:dLabel];

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
