//
//  main.m
//  2.5-4
//
//  Created by Hankid Wang on 16/3/5.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double x;
        double y;
        
        x = 2.55;
        y = 3 * ( x * x ) - 5 * ( x * x ) + 6;
        
        NSLog(@"The reslut is %f", y);
    }
    return 0;
}
