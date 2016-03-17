//
//  main.m
//  wch_12.4-3
//
//  Created by Hankid Wang on 16/3/17.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#define MAX(a,b)  ((a) > (b) ? (a) : (b))
#define MAX3(c,MAX)  ((c) < (MAX) ? (MAX) : (c))
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int a, b, c, limit;
        
        NSLog (@"Input three number");
        
        scanf ("%i  %i  %i", &a, &b, &c);
       
        limit = MAX3(c,MAX(a,b));
        NSLog (@"The max number is %i", limit);
    }
    return 0;
}
