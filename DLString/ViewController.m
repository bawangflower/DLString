//
//  ViewController.m
//  DLString
//
//  Created by 杭州东灵 on 16/6/28.
//  Copyright © 2016年 杭州东灵. All rights reserved.
//

#import "ViewController.h"

#import "NSString+DLCategory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *a = @"134556465325";
    NSInteger count = [a countOfSubString:@"5"];
    NSLog(@"%li",(long)count);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
