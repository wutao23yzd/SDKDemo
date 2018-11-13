//
//  ViewController.m
//  cusProject
//
//  Created by wutao on 2018/11/13.
//  Copyright © 2018 wt. All rights reserved.
//

#import "ViewController.h"
#import <HelloSDK/HelloSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton* btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.backgroundColor = [UIColor blueColor];
    btn.frame = CGRectMake(100, 200, 200, 60);
    [btn setTitle:@"点击进入SDK" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(gosdk) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}
- (void)gosdk {
    HSViewController* hsvc = [[HSViewController alloc] init];
    [self presentViewController:hsvc animated:YES completion:nil];
}

@end
