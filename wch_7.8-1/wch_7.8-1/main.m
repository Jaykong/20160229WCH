//
//  main.m
//  wch_7.8-1
//
//  Created by Hankid Wang on 16/3/9.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        Fraction *resultFraction;
        
        [aFraction setTo:-1 over:2];
        [bFraction setTo:-1 over:4];
        
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"=");
        resultFraction = [aFraction add: bFraction];
        [resultFraction print];
        NSLog(@"--------------------");
        
        [aFraction print];
        NSLog(@"-");
        [bFraction print];
        NSLog(@"=");
        resultFraction = [aFraction subtract: bFraction];
        [resultFraction print];
         NSLog(@"--------------------");
        
        [aFraction print];
        NSLog(@"*");
        [bFraction print];
        NSLog(@"=");
        resultFraction = [aFraction mutiply: bFraction];
        [resultFraction print];
         NSLog(@"--------------------");
        
        [aFraction print];
        NSLog(@"/");
        [bFraction print];
        NSLog(@"=");
        resultFraction = [aFraction divide: bFraction];
        [resultFraction print];
    }
    return 0;
}
