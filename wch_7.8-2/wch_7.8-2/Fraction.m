//
//  Fraction.m
//  wch_7.8-1
//
//  Created by Hankid Wang on 16/3/9.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog (@"%i / %i", numerator, denominator);
}

-(void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

-(Fraction *) add: (Fraction *) f
{
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    return result;
}

-(Fraction *) subtract:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator - denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    return result;
}

-(Fraction *) mutiply:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    return result;
}

-(Fraction *) divide:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator;
    result.denominator = denominator * f.numerator;
    
    return result;
}

-(void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0)
    {
        temp = u % v;
        u = v;
        v = temp;
    }
    numerator /= u;
    denominator /= u;
}

-(void) printreslut: (Boolean) b{
    Fraction *f = [[Fraction alloc] init];
    f.numerator = numerator;
    f.denominator = denominator;
    if(b == YES){
        [f reduce];
        NSLog(@"%i/%i",f.numerator,f.denominator);
    }
    else{
        NSLog(@"%i/%i",numerator,denominator);
    }
}

@end
