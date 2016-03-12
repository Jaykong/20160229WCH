//
//  Fraction.m
//  wch_7.8-4
//
//  Created by Hankid Wang on 16/3/10.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void) setTo: (int) n over: (int) d{
    _numerator = n;
    _denominator = d;
}

-(void) add: (Fraction *) f{
    _numerator = _numerator * f.denominator + _denominator * f.numerator;
    _denominator *= f.denominator;
}

-(void) reduce{
    int u = _numerator;
    int v = _denominator;
    int temp;
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    _numerator /= u;
    _denominator /= u;
}

-(void) printreslut{
    Fraction *f = [[Fraction alloc] init];
    f.numerator = _numerator;
    f.denominator = _denominator;
    if(f.numerator < f.denominator)
    {
        [f reduce];
        NSLog(@"%i/%i",f.numerator,f.denominator);
    }
    else if(f.denominator != 0)
    {
        int a = f.numerator / f.denominator;
        
        if(f.numerator % f.denominator == 0){
            NSLog(@"%i",a);
        }
        else
        {
            f.numerator %= f.denominator;
            [f reduce];
            NSLog(@"%i %i/%i",a,f.numerator,f.denominator);
        }
    }
    else{
        NSLog(@"The denominator is zero.");
    }
}

-(void) print
{
NSLog(@"%i / %i", _numerator, _denominator);
}

@end
