//
//  LLViewController.m
//  LLNetworking
//
//  Created by fanfang01 on 02/28/2024.
//  Copyright (c) 2024 fanfang01. All rights reserved.
//

#import "LLViewController.h"
#import "FFCustomView.h"

@interface LLViewController ()

@end

@implementation LLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    FFCustomView *view = [[FFCustomView alloc] initWithFrame:CGRectMake(100, 200, 100, 100)];
    [self.view addSubview:view];

}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    LLNetWorking *networking = LLNetWorking.new;
//    NSLog(@"%@",networking.getSomething);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
