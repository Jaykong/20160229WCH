//
//  main.m
//  4.5-5
//
//  Created by Hankid Wang on 16/3/5.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        float i;
        i = (3.31e-8 + 2.01e-7)/(7.16e-6 + 2.01e-8);
        
        NSLog(@"The reslut is %e", i);
    }
    return 0;
}
