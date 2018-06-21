//
//  RequestManager.m
//  BaseFramework
//
//  Created by Gray on 2018/6/14.
//  Copyright © 2018年 Gray. All rights reserved.
//

#import "RequestManager.h"
#import <AFNetworking/AFNetworking.h>

@implementation RequestManager

+ (void)getUrl:(NSString *)url params:(NSDictionary *)params success:(RequestSuccessBlock)success fail:(RequestFailBlock)fail {
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    manager.requestSerializer = [AFJSONRequestSerializer serializer];
    manager.responseSerializer = [AFJSONResponseSerializer serializer];
    [manager GET:url parameters:params progress:^(NSProgress * _Nonnull downloadProgress) {
        
    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        if (success) {
            success(responseObject);
        }
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        if (error) {
            fail(error);
        }
    }];
}

@end
