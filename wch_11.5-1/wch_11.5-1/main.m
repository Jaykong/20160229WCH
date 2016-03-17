//
//  main.m
//  wch_11.5-1
//
//  Created by Hankid Wang on 16/3/15.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Fraction :NSObject
@property int numerator, denominator;
-(void) setTo: (int) n over: (int) d;
-(void)print;
@end

@implementation Fraction
@synthesize numerator, denominator;
-(void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

-(void) print
{
    NSLog(@"The reslut is %i / %i", numerator, denominator);
}

@end

@interface Fraction (MathOps)
-(Fraction *) add: (Fraction *) f;
-(void) invertNumerator;
@end

@implementation Fraction (MathOps)
-(void) invertNumerator
{
    int nu, de;
    nu = denominator;
    de = numerator;
    NSLog(@"The fraction inverted is %i / %i", nu, de);
}



-(Fraction *)add: (Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    return result;
}


@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *fra1 = [[Fraction alloc] init];
        Fraction *fra2 = [[Fraction alloc] init];
        Fraction *re = [[Fraction alloc] init];
        
        [fra1 setTo:2 over:3];
        [fra2 setTo:3 over:5 ];
        re = [fra1 add: fra2];
        [re print];
        [re invertNumerator];
    }
    return 0;
}
