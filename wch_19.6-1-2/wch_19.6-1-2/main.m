//
//  main.m
//  wch_19.6-1
//
//  Created by Hankid Wang on 16/4/23.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *number = [NSMutableArray array];
        
        NSArray *thePrime;
        
        int d, p, isPrime;
        
        for (p = 2; p <= 50; ++p) {
            isPrime = 1;
            
            for (d = 2; d < p; ++d) {
                
                if (p % d == 0) {
                    isPrime = 0;
                }
                
                if (isPrime != 0) {
                    [number addObject:[NSNumber numberWithInt:p]];
                }
            }
        }
        
        [number writeToFile:@"primes.pl" atomically:YES];
        
        thePrime = [NSArray arrayWithContentsOfFile:@"primes.pl"];
        
        for (NSNumber *i in thePrime) {
            NSLog(@"%i\n",i.intValue);
        }
    }
    return 0;
}
