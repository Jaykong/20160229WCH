//
//  Cmplex.m
//  wch_7.8-6
//
//  Created by Hankid Wang on 16/3/10.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Cmplex.h"

@implementation Cmplex

{
    double real;
    double imaginary;
}
-(Cmplex *) add: (Cmplex *)complexNum
{
    Cmplex *result = [[Cmplex alloc] init];
    
    result.real = real + complexNum.real;
    result.imaginary = imaginary + complexNum.imaginary;
    return result;
}

-(void) setReal:(double) a
{
    real = a;
}

-(double) real
{
    return real;
}

-(void) setImaginary:(double)b
{
    imaginary = b;
}

-(double) imaginary
{
    return imaginary;
}

-(void) print
{
    NSLog(@"The reslut is %f + %fi", real, imaginary);
}

@end
