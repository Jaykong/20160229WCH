//
//  main.m
//  wch_12.4-7
//
//  Created by Hankid Wang on 16/3/17.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#define ABSOLUTE_VALUE(x)  (x <= 0)

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int x;
        NSLog(@"In put");
        scanf ("%i", &x);
        
       if (ABSOLUTE_VALUE(x))
       {
           NSLog (@"%i", x * (-1));
       }
       else
       {
           NSLog (@"%i", x);
       }
       
    }
    return 0;
}
