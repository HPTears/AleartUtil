//
//  XKViewController.m
//  XKAlertUtil
//
//  Created by 459834127@qq.com on 07/25/2019.
//  Copyright (c) 2019 459834127@qq.com. All rights reserved.
//

#import "XKViewController.h"
#import <XKAlertView.h>

@interface XKViewController ()

@end

@implementation XKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [XKAlertView showCommonAlertViewWithTitle:@"提示" block:^{
        NSLog(@"打印");
    }];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
