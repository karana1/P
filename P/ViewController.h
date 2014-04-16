//
//  ViewController.h
//  P
//
//  Created by karan chopra on 11/04/14.
//  Copyright (c) 2014 karan chopra. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "B.h"

@interface ViewController : UIViewController<MyProtocol,UITableViewDataSource,UITableViewDelegate>

{
    int a,b,c_sum,d_mult;
}

@end
