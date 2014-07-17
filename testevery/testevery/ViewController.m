//
//  ViewController.m
//  testevery
//
//  Created by shenzhou on 14-7-16.
//  Copyright (c) 2014年 johnson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    testbtn = [[UIButton alloc]initWithFrame:CGRectMake(50, 100, 200, 300)];
    [testbtn setBackgroundImage:[UIImage imageNamed:@"2.jpg"] forState:UIControlStateNormal];
    [testbtn setImageEdgeInsets:UIEdgeInsetsMake(20, 20, 20, 20)];
    [testbtn setImage:[UIImage imageNamed:@"3.jpg"] forState:UIControlStateNormal];
    
    
    [self.view addSubview:testbtn];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
