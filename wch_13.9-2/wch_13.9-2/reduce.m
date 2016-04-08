//
//  reduce.m
//  wch_13.9-2
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "reduce.h"

@implementation reduce
{
   int numerator, denominator;
}

-(void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

-(void)reduce
{
    int temp;
    int u = numerator;
    int v = denominator;
    
    while (v != 0)
   {
    temp = u % v;
    u = v;
    v = temp;
   }
    numerator /= u;
    denominator /= u;
}

-(void) print
{
    NSLog(@"the fraction is %i / %i", numerator, denominator);
}

@end
