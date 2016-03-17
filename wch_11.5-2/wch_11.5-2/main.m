//
//  main.m
//  wch_11.5-2
//
//  Created by Hankid Wang on 16/3/15.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction: NSObject

@property int numerator, denominator;

-(void) setTo: (float) n over: (float) d;
-(void)print;

@end

@implementation Fraction

@synthesize numerator, denominator;
-(void) setTo:(float)n over:(float)d
{
    numerator = n;
    denominator = d;
}

-(void) print
{
    NSLog(@"The reslut is %i / %i", numerator, denominator);
}

@end


@interface Fraction (Comparison)
@end

@implementation Fraction (Comparison)

-(bool) isEqualTo:(Fraction *)f
{
    if (self.numerator == f.numerator && f.denominator == self.denominator)
    {
        return YES;
    } else
    {
        return NO;
    }
}

-(int) compare: (Fraction *)f
{
    int result = self.numerator * f.denominator - self.denominator * f.numerator;
    
    if (result < 0)
    {
        return -1;
    }
    else if (result == 0)
    {
        return 0;
    }
    else
    {
        return 1;
    }

}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *fra1 = [[Fraction alloc] init];
        Fraction *fra2 = [[Fraction alloc] init];

        
        [fra1 setTo:1 over:5];
        [fra2 setTo:2 over:5];
        
        NSLog(@"The result is %i", [fra1 isEqualTo:fra2]);
        NSLog (@"The compare is %i", [fra1 compare:fra2]);
        
        
        
    }
    return 0;
}
