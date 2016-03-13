//
//  XYPoint.m
//  wch_8.5-6
//
//  Created by Hankid Wang on 16/3/14.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

@synthesize height, width, x, y;

-(void)setWidth: (int) w andHeight: (int) h
{
    height = h;
    width = w;
}

-(void)setX:(int)xVal andY:(int)yVal
{
    x = xVal;
    y = yVal;
}


-(void) showRectangle
{
    NSLog (@"The width of rectangle is %i,and the height of rectangle is %i", width, height);
}

-(void) showXYPoint
{
    NSLog (@"The point is at (%i , %i)", x, y);
}

-(bool) containsPoint: (XYPoint *) aPoint
{
    if (aPoint.x <= width && aPoint.y <= height)
    {
        return YES;
    }else
    {
        return NO;
    }
    
}


@end
