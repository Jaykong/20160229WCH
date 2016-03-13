//
//  main.m
//  wch_8.5-6
//
//  Created by Hankid Wang on 16/3/14.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        XYPoint *r1 = [[XYPoint alloc] init];
        XYPoint *r2 = [[XYPoint alloc] init];
        
        [r1 setWidth:5 andHeight:8];
        [r2 setX:3 andY:7];
        [r1 showRectangle];
        [r2 showXYPoint];
        NSLog(@"The fraction is contains the point %s", [r1 containsPoint:r2]?"YES": "NO");
        
        [r1 setWidth:3 andHeight:6];
        [r2 setX:5 andY:7];
        [r1 showRectangle];
        [r2 showXYPoint];
        NSLog(@"The fraction is contains the point %s", [r1 containsPoint:r2]?"YES": "NO");
    }
    return 0;
}
