//
//  RequestManager.h
//  BaseFramework
//
//  Created by Gray on 2018/6/14.
//  Copyright © 2018年 Gray. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^RequestSuccessBlock)(NSDictionary *data);
typedef void(^RequestFailBlock)(NSError *error);

@interface RequestManager : NSObject

+ (void)getUrl:(NSString *)url params:(NSDictionary *)params success:(RequestSuccessBlock)success fail:(RequestFailBlock)fail;

@end
