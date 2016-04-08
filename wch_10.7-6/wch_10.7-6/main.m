//
//  main.m
//  wch_10.7-6
//
//  Created by Hankid Wang on 16/4/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float f = 1.00;
        short int i = 100;
        long int l = 500L;
        double d = 15.00;
        
        
        
        NSLog(@"result of f + i is %f", f + i);
        NSLog(@"result of l / d is %f", l / d);
        NSLog(@"result of i / l + f is %f", i / l + f);
        NSLog(@"result of l * i is %ld",l * i);
        NSLog(@"result of f / 2 is %f",f / 2);
        
        NSLog(@"result of i / (d + f) is %f",i / (d + f));
        NSLog(@"result of l / (i * 2.0) is %f",l / (i * 2.0));
        NSLog(@"result of l + i / (double) l is %f",l + i / (double) l);
        
    }
    return 0;
}
