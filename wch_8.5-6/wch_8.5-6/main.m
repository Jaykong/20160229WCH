//
//  main.m
//  wch_8.5-6
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Rectangle *r = [[Rectangle alloc] init];
        
        [r setWidth:5 andHeight:8];
        [r setX:3 andY:7];
        [r showRectangle];
        [r showXYPoint];
        [r compare];
        
        [r setWidth:3 andHeight:6];
        [r setX:5 andY:7];
        [r showRectangle];
        [r showXYPoint];
        [r compare];
        
    }
    return 0;
}
