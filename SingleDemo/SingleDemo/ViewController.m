//
//  ViewController.m
//  SingleDemo
//
//  Created by zhanghaitao on 2017/12/18.
//  Copyright © 2017年 zhanghaitao. All rights reserved.
//

#import "ViewController.h"
#import "HTUser.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    HTUser *user1 = [[HTUser alloc] init];
    HTUser *user2 = [HTUser new];
    
    
    NSLog(@"aa = %p-------%p--------%p------%p",user1,user2,[HTUser shareHTUser],[user1 copy]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
