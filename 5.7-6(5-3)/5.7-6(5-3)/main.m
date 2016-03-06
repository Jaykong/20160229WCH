//
//  main.m
//  5.7-6(5-3)
//
//  Created by Hankid Wang on 16/3/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n = 1, triangularNumber = 0;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@"n Sum from 1 to n");
        NSLog(@"------------------");
        
        while (n <= 10)
        {
            triangularNumber += n;
            NSLog(@"%-2i    %-2i", n, triangularNumber);
            n++;
        }
        
        
    }
    return 0;
}
