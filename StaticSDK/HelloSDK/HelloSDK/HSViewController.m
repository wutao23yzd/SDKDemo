//
//  HSViewController.m
//  HelloSDK
//
//  Created by wutao on 2018/11/12.
//  Copyright © 2018 wt. All rights reserved.
//

#import "HSViewController.h"

@interface HSViewController ()
@property (weak, nonatomic) IBOutlet UILabel *textLabel;
@property (weak, nonatomic) IBOutlet UIImageView *theImageView;

@end

@implementation HSViewController
- (instancetype)init {
    self = [super initWithNibName:@"HSViewController" bundle:[NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"HelloSDKBundle" withExtension:@"bundle"]]];
    if (self) {
        return self;
    }
    return self;
}
- (void)viewDidLoad {
    [super viewDidLoad];
   // pic为SDKAssets中  图片的名字
    self.theImageView.image = [UIImage imageNamed:@"pic"
                                         inBundle:[NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"HelloSDKBundle" withExtension:@"bundle"]]
                    compatibleWithTraitCollection:nil];
}

- (IBAction)clickToCancel:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
