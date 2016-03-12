//
//  main.m
//  wch_6.5-2
//
//  Created by Hankid Wang on 16/3/8.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator: NSObject

-(void) setAccumulator: (double) value;
-(void) clear;
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

-(void) setAccumulator: (double) value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(void) add: (double) value
{
    accumulator += value;
}

-(void) subtract: (double) value
{
    accumulator -= value;
}

-(void) multiply: (double) value
{
    accumulator *= value;
}

-(void) divide: (double) value
{
    accumulator /= value;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double value1, value2;
        char operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        
        NSLog(@"Type in your expression,");
        
        scanf ("%lf %c %lf", &value1, &operator, &value2);
        
        [deskCalc setAccumulator:value1];
        if (value2 == 0)
        {
            NSLog(@"The division is zero!");
        }
        else if (operator == '+')
        {
            [deskCalc add: value2];
            NSLog(@"The result is %.2f", [deskCalc accumulator]);
        }
        else if (operator == '-')
        {
            [deskCalc subtract: value2];
            NSLog(@"The result is %.2f", [deskCalc accumulator]);
        }
        else if (operator == '*')
        {
            [deskCalc multiply: value2];
            NSLog(@"The result is %.2f", [deskCalc accumulator]);
        }
        else if (operator == '/')
        {
            [deskCalc divide: value2];
            NSLog(@"The result is %.2f", [deskCalc accumulator]);
        }
        else
        {
            NSLog(@"Unknown operator!");
        }
    }
    return 0;
}
