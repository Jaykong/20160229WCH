//
//  XYPoint.m
//  wch_9.7-3
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

@synthesize x, y;

-(void) setX: (double) xVal andY: (double) yVal
{
    x = xVal;
    y = yVal;
}

-(void) print
{
    NSLog (@"(%g , %g)", x, y);
}

@end
