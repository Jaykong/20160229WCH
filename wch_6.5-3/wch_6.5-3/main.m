//
//  main.m
//  wch_6.5-3
//
//  Created by Hankid Wang on 16/3/8.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Fraction: NSObject

-(void) inPutNumerator: (int) n;
-(void) inPutDenominator: (int) d;
-(int) getNumerator;
-(int) getDenominator;
-(void) print;
@end

@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) inPutNumerator: (int) n
{
   NSLog(@"input the numerator.");
    scanf("%i", &n);
}

-(int) getNumerator;
{
return numerator;
}

-(void) inPutDenominator: (int) d
{
    NSLog(@"input the denominator.");
    scanf("%i", &d);
}

-(int) getDenominator
{
    return denominator;
}

-(void) print
{
    if (denominator == 0)
    {
        NSLog(@"the denominator is zero");
    }
    else if (denominator == 1)
    {
    NSLog(@"the reslut is %i", numerator);
    }
    else
    {
    NSLog(@"the reslut is %i", numerator / denominator);
    }

}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *f = [[Fraction alloc] init];
        
        [f getDenominator];
        [f getNumerator];
        [f print];
    }
    return 0;
}
