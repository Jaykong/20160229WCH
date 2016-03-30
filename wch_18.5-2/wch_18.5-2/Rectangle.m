//
//  Rectangle.m
//  wch_18.5-2
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}

//- (id)copyWithZone:(NSZone *)zone
//{
//    Rectangle *newRect = [[Rectangle allocWithZone:zone] init];
//    [newRect setOrigin:origin];
//    return newRect;
//}


-(XYPoint *) origin
{
    return origin;
}

-(void) setOrigin: (XYPoint *)pt;
{
    origin = pt;
    
}

-(void)describe
{
    NSLog(@"The origin is %i, %i", origin.x, origin.y);
}
@end
