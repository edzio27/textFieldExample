//
//  ViewController.m
//  exampleTextField
//
//  Created by eugeniusz.keptia on 04.10.2013.
//  Copyright (c) 2013 eugeniusz.keptia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UITextField *text1;
@property (nonatomic, weak) IBOutlet UITextField *text2;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    [self.text2 setFont:[UIFont systemFontOfSize:25]];
    self.text2.placeholder = @"Password";
    self.text2.secureTextEntry = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
