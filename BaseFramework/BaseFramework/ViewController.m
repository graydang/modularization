//
//  ViewController.m
//  BaseFramework
//
//  Created by Gray on 2018/6/14.
//  Copyright © 2018年 Gray. All rights reserved.
//

#import "ViewController.h"
#import "RequestManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [RequestManager getUrl:@"http://baidu.com" params:nil success:^(NSDictionary *data) {
        
    } fail:^(NSError *error) {
        
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
