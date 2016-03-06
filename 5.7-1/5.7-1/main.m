//
//  main.m
//  5.7-1
//
//  Created by Hankid Wang on 16/3/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n,b;
        
        NSLog(@"The number and square");
        NSLog(@"------------------");
        
        for (n = 1; n<=10; n++)
        {
            b = n * n;
            NSLog(@"%i    %i", n, b);
        }
        
    }
    return 0;
}
