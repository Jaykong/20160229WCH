//
//  Fraction.m
//  wch_9.7-4
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) setTo:(int)a andOver:(int)b
{
    numerator = a;
    denominator = b;
}

-(Fraction *)add: (Fraction *)r
{
    Fraction * f = [[Fraction alloc] init];
    
    f.numerator = numerator * r.denominator + denominator * r.numerator;
    f.denominator = denominator * r.denominator;
    
    return f;
}

-(void) print
{
    NSLog (@"The result is %i / %i", numerator, denominator);
}

@end
