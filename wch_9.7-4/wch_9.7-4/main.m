//
//  main.m
//  wch_9.7-4
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *a1 = [[Fraction alloc]init];
        Fraction *a2 = [[Fraction alloc]init];
        id result;
        
        [a1 setTo:1 andOver:5];
        [a2 setTo:1 andOver:5];
        result = [a1 add:a2];
        [result print];
    }
    return 0;
}
