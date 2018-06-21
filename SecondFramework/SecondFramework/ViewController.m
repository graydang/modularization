//
//  ViewController.m
//  SecondFramework
//
//  Created by Gray on 2018/6/15.
//  Copyright © 2018年 Gray. All rights reserved.
//

#import "ViewController.h"
#import "LayoutManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [UIView new];
    view.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view];
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.left.equalTo(@0);
        make.top.equalTo(@100);
        make.height.equalTo(@100);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
