//
//  ViewController.m
//  test
//
//  Created by Chenfy on 2019/6/26.
//  Copyright © 2019 BJCA. All rights reserved.
//

#import "ViewController.h"
#import <LocalAuthentication/LocalAuthentication.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"中国平安 2019-09-06 买入价格 %f 卖出价格  %f", 89.89 * 10 / 11.18, 89.89 * 30 / 11.18);
    NSLog(@"招商银行 2019-09-06 买入价格 %f 卖出价格  %f", 35.80 * 4.68 / 10.45, 35.80 * 22.7 / 10.45);
    NSLog(@"华东医药 2019-09-06 买入价格 %f 卖出价格  %f", 28.52 * 16.96 / 19.41, 28.52 * 41.18 / 19.41);
    NSLog(@"万科 2019-09-06 买入价格 %f 卖出价格  %f", 26.85 * 5.43 / 8.30, 26.85 * 18.90 / 8.30);
    NSLog(@"白云山 2019-09-06 买入价格 %f 卖出价格  %f", 37.62 * 13.56 / 18.15, 37.62 * 62 / 18.15);
}


@end
