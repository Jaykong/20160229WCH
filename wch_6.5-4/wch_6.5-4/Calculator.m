//
//  Calculator.m
//  wch_6.5-4
//
//  Created by Hankid Wang on 16/3/8.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
{
    double accumulator;
}

-(void) setAccumulator:(double)value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(void) add:(double)value
{
    accumulator += value;
}

-(void) subtract:(double)value
{
    accumulator -= value;
}

-(void) multiply:(double)value
{
    accumulator *= value;
}

-(void) divide:(double)value
{
    accumulator /= value;
}

-(double) accumulator
{
    return accumulator;
}

-(void) S: (double)value
{
    accumulator = value;
}

@end
