//
//  ViewController.m
//  PasswordTest
//
//  Created by 北野 剛史 on 12/11/30.
//  Copyright (c) 2012年 北野 剛史. All rights reserved.
//

#import "ViewController.h"
#import "PasswordViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    PasswordViewController *viewController = [[PasswordViewController alloc
                                               ] init];
    //animated は NO が良いかも
    [self presentViewController:viewController animated:YES completion:nil];
    [viewController release];
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
