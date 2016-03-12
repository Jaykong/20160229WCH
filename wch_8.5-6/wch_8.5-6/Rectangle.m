//
//  Rectangle.m
//  wch_8.5-6
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

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

-(void) compare
{
    if (x <= width && y <= height) {
       NSLog (@"The point is in the rectangle");
    }
    else
    {
        NSLog(@"The point is not in the rectangle");
    }
}

-(void) showRectangle
{
    NSLog (@"The width of rectangle is %i,and the height of rectangle is %i", width, height);
}

-(void) showXYPoint
{
    NSLog (@"The point is at (%i , %i)", x, y);
}
@end
