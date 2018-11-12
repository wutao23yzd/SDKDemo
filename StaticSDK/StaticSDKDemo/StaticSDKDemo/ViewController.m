//
//  ViewController.m
//  StaticSDKDemo
//
//  Created by wutao on 2018/11/9.
//  Copyright © 2018 wt. All rights reserved.
//

#import "ViewController.h"
#import <HelloSDK/HelloSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    HSViewController* hsvc = [[HSViewController alloc] init];
    [self presentViewController:hsvc animated:YES completion:nil];
}

@end
