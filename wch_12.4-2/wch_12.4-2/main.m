//
//  main.m
//  wch_12.4-2
//
//  Created by Hankid Wang on 16/3/17.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#define MIN(a,b)  ((a) < (b) ? (a) : (b))
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a, b, limit;
        
        NSLog (@"Input two number");
        scanf ("%i  %i", &a, &b);
        limit = MIN(a,b);
        NSLog (@"The min number is %i", limit);
    }
    return 0;
}
