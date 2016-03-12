//
//  main.m
//  1
//
//  Created by Hankid Wang on 16/3/10.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYpoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Rectangle *myRect  = [[Rectangle alloc] init];
        XYpoint *myPoint = [[XYpoint alloc] init];
        
        [myPoint setX: 50.3 andY: 100.8];
        [myRect setWidth: 5.5 andHeight: 8.2];
        myRect.origin = myPoint;
        
        NSLog (@"Rectangle w = %f, h = %f", myRect.width, myRect.height);
        NSLog (@"Origin at ( %f, %f)", myRect.origin.x, myRect.origin.y);
        NSLog (@"Area is %f, perimeter is %f", myRect.area, myRect.perimeter);
    }
    return 0;
}
