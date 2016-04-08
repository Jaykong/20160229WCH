//
//  main.m
//  wch_13.9-1
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "Math.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        float a,b,c,d,e,f,g,h,i,j;
        
        NSLog(@"input ten number");
        scanf("%f %f %f %f %f %f %f %f %f %f",&a,&b,&c,&d,&e,&f,&g,&h,&i,&j);
        
        NSLog(@"the average is %f", (a + b + c + d + e + f + g + h + i + j)/10);
    }
    return 0;
}
