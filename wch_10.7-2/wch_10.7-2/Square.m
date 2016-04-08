//
//  Square.m
//  wch_10.7-2
//
//  Created by Hankid Wang on 16/4/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Square.h"

@implementation Square
@synthesize side;

-(void) setS:(int)s
{
    side = s;
}

-(id) initWithSide: (int) s
{
    self = [super init];
    if (self)
    {
        [self setS:s];
    }
    return self;
}
-(void)print
{
    NSLog(@"The side is %i",side);
}
@end
