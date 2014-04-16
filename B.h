//
//  B.h
//  P
//
//  Created by karan chopra on 11/04/14.
//  Copyright (c) 2014 karan chopra. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MyProtocol <NSObject>

-(void) add;
-(void) multiply;

@end

@interface B : NSObject

@property (weak, nonatomic) id <MyProtocol> delegate;

-(void) doit;

@end
