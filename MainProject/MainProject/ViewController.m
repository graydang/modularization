//
//  ViewController.m
//  MainProject
//
//  Created by Gray on 2018/6/14.
//  Copyright © 2018年 Gray. All rights reserved.
//

#import "ViewController.h"
#import <BaseFramework/RequestManager.h>
#import <SecondFramework/LayoutManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self loadUI];
    [self getData];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)loadUI {
    UIView *view = [UIView new];
    view.backgroundColor = [UIColor orangeColor];
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        
    }];
}

- (void)getData {
    [RequestManager getUrl:@"xxxx" params:@{} success:^(NSDictionary *data) {
        
    } fail:^(NSError *error) {
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
