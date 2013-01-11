//
//  ViewController.m
//  appImages
//
//  Created by Gates on 13/1/11.
//  Copyright (c) 2013年 Gates. All rights reserved.
//

#import "ViewController.h"

//將「iPhone5」這常量定義為判斷Device是否為iPhone 5
#define iPhone5 ([UIScreen instancesRespondToSelector:@selector(currentMode)] ? CGSizeEqualToSize(CGSizeMake(640, 1136), [[UIScreen mainScreen] currentMode].size) : NO)

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.view.backgroundColor = [[UIColor alloc] initWithPatternImage: [UIImage imageNamed:(iPhone5?@"bg-568h.png":@"bg.png")]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
