//
//  SDKDemoViewController.m
//  SDKDemo
//
//  Created by wutao on 2018/11/1.
//  Copyright © 2018 WT. All rights reserved.
//

#import "SDKDemoViewController.h"
#import "MBProgressHUD.h"

@interface SDKDemoViewController ()

@end

@implementation SDKDemoViewController
- (instancetype)init {
    self = [super initWithNibName:@"SDKDemoViewController" bundle:[NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"SDKDemoBundle" withExtension:@"bundle"]]];
    if (self) {
        return self;
    }
    return self;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)clickToShowHUD:(id)sender {
    MBProgressHUD* hudView = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    hudView.label.text = @"提示消息";
    hudView.label.font = [UIFont systemFontOfSize:15];
    hudView.mode = MBProgressHUDModeText;
    hudView.removeFromSuperViewOnHide = YES;
    [hudView hideAnimated:YES afterDelay:2];
}

- (IBAction)clickToDismiss:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
