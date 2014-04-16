//
//  B.m
//  P
//
//  Created by karan chopra on 11/04/14.
//  Copyright (c) 2014 karan chopra. All rights reserved.
//

#import "B.h"

@implementation B
@synthesize delegate;


-(void) doit
{
    [delegate add];
    [delegate multiply];
}

@end
