//
//  main.m
//  wch_13.9-4
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction: NSObject

-(Fraction *)add:(Fraction *)f;
-(void)print;
-(void) setTo: (int) n over: (int) d;

@end

@implementation Fraction
{
    int numerator, denominator;
}
-(Fraction *)add:(Fraction *)f
{
    self->numerator = numerator * f->denominator + denominator * f->numerator;
    
    self->denominator = denominator * f->denominator;
    
    return self;
    
}

-(void) setTo: (int) n over: (int) d
{
    numerator = n;
    denominator = d;
}

-(void)print
{
    NSLog(@"%i / %i", numerator, denominator);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *fra1 = [[Fraction alloc] init];
        Fraction *fra2 = [[Fraction alloc] init];
        
        [fra1 setTo:3 over:4];
        [fra2 setTo:1 over:4];
        
        fra1 = [fra1 add:fra2];
        [fra1 print];
        
    }
    return 0;
}
