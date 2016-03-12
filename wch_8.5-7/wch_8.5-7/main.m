//
//  main.m
//  wch_8.5-7
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect1 = [[Rectangle alloc] init];
        rect1.width = 250;
        rect1.height = 75;
        rect1.origin.x = 200;
        rect1.origin.y = 420;
        
        Rectangle *rect2 = [[Rectangle alloc] init];
        rect2.width = 100;
        rect2.height = 180;
        rect2.origin.x = 400;
        rect2.origin.y = 300;
        
        Rectangle *result = [rect1 intersect:rect2];
        NSLog(@"(%i,%i,%i,%i)",result.origin.x,result.origin.y,result.width,result.height);
    }
    return 0;
}
