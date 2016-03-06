//
//  main.m
//  5.7-3
//
//  Created by Hankid Wang on 16/3/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, result = 1;
        
        for (n = 1; n <= 10; n++)
        {
            result *= n;
            NSLog(@"%i ! = %i", n, result);}
    }
    return 0;
}
