//
//  ViewController.m
//  P
//
//  Created by karan chopra on 11/04/14.
//  Copyright (c) 2014 karan chopra. All rights reserved.
//

#import "ViewController.h"



@interface ViewController ()
{
    B *obj_B;
}


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Do any additional setup after loading the view, typically from a nib.
    
    obj_B = [B new];
    
    a = 10;
    b = 20;
    
    obj_B.delegate = self;
    
    [obj_B doit];

    NSLog(@"Sum is ---- %i",c_sum);
    NSLog(@"Mul is ---- %i",d_mult);
    
    
}


-(void) add
{
    c_sum = a+b;
}

-(void) multiply
{
    d_mult = a*b;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
