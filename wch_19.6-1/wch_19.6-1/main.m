//
//  main.m
//  wch_19.6-1
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *mutableArr = [NSMutableArray array];
        
        for (int i = 2; i <= 50 ;++i) {
            BOOL isPrime = YES;
            if (i % 2 == 0 && i != 2) {
                continue;
            }
            for (int j = 2 ; j <= i ; ++j ) {
                if (i % j == 0)
                    isPrime = NO;
            }
            if (isPrime) {
                [mutableArr addObject:@(i)];
                NSLog(@"%@",@(i));
            }
            
        }
        [mutableArr writeToFile:@"/Users/Simon/Desktop/primes.pl" atomically:YES];
        NSArray *array = [NSArray arrayWithContentsOfFile:@"/Users/Simon/Desktop/primes.pl"];
        for (NSNumber *num in array) {
            NSLog(@"%@",num);
        }
    }
    return 0;
}
