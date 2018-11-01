//
//  ViewController.m
//  SDKTest
//
//  Created by wutao on 2018/11/1.
//  Copyright © 2018 WT. All rights reserved.
//

#import "ViewController.h"
#import <SDKDemo/SDKDemo.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

}

- (IBAction)clickJump:(id)sender {
        SDKDemoViewController* vc = [[SDKDemoViewController alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
