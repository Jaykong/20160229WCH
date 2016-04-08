//
//  main.m
//  wch_10.7-3
//
//  Created by Hankid Wang on 16/4/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "Fraction.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *frac = [[Fraction alloc] init];
        int result;
        extern int count;
        result = [frac addA:3 B:4];
        NSLog(@"the result1 is %i", result);
        
        result = [frac addA:5 B:3];
        NSLog(@"the result2 is %i", result);
        
        result = [frac addA:5 B:1];
        NSLog(@"the result3 is %i", result);
        
        result = [frac addA:5 B:5];
        NSLog(@"the result4 is %i", result);
        
        NSLog(@"the count is %i",count);
        
        
    }
    return 0;
}
