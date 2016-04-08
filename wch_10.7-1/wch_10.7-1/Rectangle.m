//
//  Rectangle.m
//  wch_10.7-1
//
//  Created by Hankid Wang on 16/4/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;

-(void)setWithWidth: (int) w Height: (int) h
{
    width = w;
    height = h;
}

-(Rectangle *) initWithWidth: (int) w Height: (int) h
{
    self = [super init];
    
    if (self)
    {
        [self setWithWidth:w Height:h];
    }
    
    return self;
}

-(void)print
{
    NSLog(@"The width of rectangle is %i , and the height is %i", width, height);
}
@end
