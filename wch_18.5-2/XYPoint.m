//
//  XYPoint.m
//  wch_18.5-2
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
@synthesize x, y;

- (id)copyWithZone:(NSZone *)zone
{
    XYPoint *newpoint = [[XYPoint allocWithZone:zone] init];
    [newpoint setX:x Y:y];
    return newpoint;
}

-(void)setX:(int)xVal Y:(int)yVal
{
    x = xVal;
    y = yVal;
}

-(void)show
{
    NSLog(@"x = %i, y = %i", x, y);
}
@end
