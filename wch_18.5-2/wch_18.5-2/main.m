//
//  main.m
//  wch_18.5-2
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "XYPoint.h"
#import "Rectangle.h"
#import <Foundation/Foundation.h> 

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *mypoint = [[XYPoint alloc] init];
        
        [mypoint setX:3 Y:4];
        [mypoint show];
        myRect.origin = [mypoint copy];
        [myRect describe];
        
        [mypoint setX:1 Y:2];
        [mypoint show];
        
        [myRect describe];
        
    }
    return 0;
}
