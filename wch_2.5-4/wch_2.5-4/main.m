//
//  main.m
//  wch_2.5-4
//
//  Created by Hankid Wang on 16/3/1.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int value1, value2, sum;
        
        value1 = 87;
        value2 = 15;
        sum = value1 - value2;
        NSLog(@"%i - %i = %i\nThis is right?", value1, value2, sum);
    }
    return 0;
}
