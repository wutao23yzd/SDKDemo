//
//  AFAppDotNetAPIClient.m
//  HelloSDK
//
//  Created by wutao on 2018/11/13.
//  Copyright © 2018 wt. All rights reserved.
//

#import "AFAppDotNetAPIClient.h"
// 免费API   singlePoetry
static NSString * const AFAppDotNetAPIBaseURLString = @"https://api.apiopen.top/";

@implementation AFAppDotNetAPIClient

+ (instancetype)sharedClient {
    static AFAppDotNetAPIClient *_sharedClient = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedClient = [[AFAppDotNetAPIClient alloc] initWithBaseURL:[NSURL URLWithString:AFAppDotNetAPIBaseURLString]];
        _sharedClient.securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];
    });
    
    return _sharedClient;
}

@end
