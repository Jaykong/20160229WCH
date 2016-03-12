//
//  Rectangle.m
//  1
//
//  Created by Hankid Wang on 16/3/10.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

{
    XYpoint *origin;
}

@synthesize width, height;

-(void) setWidth: (double) w andHeight: (double) h
{
    width = w;
    height = h;
}

-(void) setOrigin: (XYpoint *) pt
{
    origin = pt;
}

-(double) area
{
    return width * height;
}

-(double) perimeter
{
    return 2 * ( width + height );
}

-(XYpoint *) origin
{
    return origin;
}

@end
