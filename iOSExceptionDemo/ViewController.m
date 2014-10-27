//
//  ViewController.m
//  iOSExceptionDemo
//
//  Created by qingyun on 10/27/14.
//  Copyright (c) 2014 qingyun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *myinstanceBtn = [[UIButton alloc]init];
    myinstanceBtn.frame = CGRectMake(20, 100, 100, 40);
    myinstanceBtn.backgroundColor = [UIColor grayColor];
    [myinstanceBtn addTarget:self action:@selector(myInit) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:myinstanceBtn];
    
    UILabel *instanceLabel = [[UILabel alloc]init];
    instanceLabel.frame = CGRectMake(0, 0, 100, 40);
    instanceLabel.backgroundColor = [UIColor clearColor];
    instanceLabel.text = @"test";
    instanceLabel.textColor = [UIColor whiteColor];
    [myinstanceBtn addSubview:instanceLabel];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
