//
//  LJTViewController.m
//  LJTJSBridge
//
//  Created by LJT on 08/20/2019.
//  Copyright (c) 2019 LJT. All rights reserved.
//

#import "LJTViewController.h"
#import "LJTJSBridge.h"

@interface LJTViewController ()

@end

@implementation LJTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    LJTJSBridge *model = [[LJTJSBridge alloc]init];
    
    NSLog(@"%@",[model getverson]);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
