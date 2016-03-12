//
//  main.m
//  wch_9.7-3
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        XYPoint *p = [[XYPoint alloc] init];
        Complex *c1 = [[Complex alloc] init];
        Complex *c2 = [[Complex alloc] init];
        Complex *r= [[Complex alloc] init];
        id datavalue;
        
        [p setX:5.6 andY:6.5];
        [p print];
        datavalue = p;
        NSLog(@"The id = ");
        [datavalue print];
        
        
        [c1 setReal:2.2 andImaginary:4.6];
        [c2 setReal:4 andImaginary:6];
        r = [c1 add: c2];
        [r print];
    }
    return 0;
}
