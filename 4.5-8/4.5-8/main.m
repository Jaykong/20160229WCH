//
//  main.m
//  4.5-8
//
//  Created by Hankid Wang on 16/3/5.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator: NSObject
-(void) setAccumulator:(double) value;
-(double) accumulator;
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
@end

@implementation Calculator

{
    double accumulator;
}

-(void)setAccumulator: (double) value
{
    accumulator = value;
}

-(double) accumulator
{
    return accumulator;
}

-(void) add: (double) value
{
     accumulator += value;
}

-(double) accumulatoradd
{
    return accumulator;
}

-(void) subtract: (double) value
{
    accumulator -= value;
}

-(double) accumulatorsubtrct
{
    return accumulator;
}

-(void) multiply: (double) value
{
    accumulator *= value;
}
-(double) accumulatormultiply
{
    return accumulator;
}

-(void) divide: (double) value
{
    accumulator /= value;
}

-(double) accumulatordivide
{
    return accumulator;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Calculator *p = [[Calculator alloc] init];
        
        [p setAccumulator: 100.0];
        NSLog(@"The origin is %f", [p accumulator]);
        
        [p add: 200.0];
        NSLog(@"The result of add is %f", [p accumulator]);
        
        [p divide: 15.0];
        NSLog(@"The result of divide is %f", [p accumulator]);
        
        [p subtract: 10.0];
        NSLog(@"The result of subtract is %f", [p accumulator]);
        
        [p multiply: 5.0];
        NSLog(@"The result of mutiply is %f", [p accumulator]);
    }
    return 0;
}
