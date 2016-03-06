//
//  main.m
//  4.5-2
//
//  Created by Hankid Wang on 16/3/5.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double f;
        double c;
        
        f = 27;
        c = (f - 32)/1.8;
        
        NSLog(@"%g is equality of %g", f, c);
    }
    return 0;
}
