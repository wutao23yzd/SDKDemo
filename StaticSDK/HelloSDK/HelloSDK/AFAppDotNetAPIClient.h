//
//  AFAppDotNetAPIClient.h
//  HelloSDK
//
//  Created by wutao on 2018/11/13.
//  Copyright © 2018 wt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AFNetworking.h>

NS_ASSUME_NONNULL_BEGIN

@interface AFAppDotNetAPIClient : AFHTTPSessionManager

+ (instancetype)sharedClient;

@end

NS_ASSUME_NONNULL_END
