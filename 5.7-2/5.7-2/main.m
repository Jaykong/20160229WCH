//
//  main.m
//  5.7-2
//
//  Created by Hankid Wang on 16/3/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, temp, triangularNumber = 0;
        
        for (n = 1; n <= 50; n++)
        {
            triangularNumber = n * (n + 1 ) / 2;
            temp = n % 5;
            while (temp == 0)
            {
                temp = 1;
                NSLog(@"The triangular number %i is %i", n, triangularNumber);
            }
        }
    }
    return 0;
}
