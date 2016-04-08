//
//  main.m
//  wch_10.7-1
//
//  Created by Hankid Wang on 16/4/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "Rectangle.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRec = [[Rectangle alloc] initWithWidth:4 Height:5];
        
        [myRec print];
    }
    return 0;
}
