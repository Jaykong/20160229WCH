//
//  main.m
//  wch_13.9-2
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "reduce.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        reduce *fra = [[reduce alloc] init];
        [fra setTo:2 over:4];
        [fra print];
        [fra reduce];
        [fra print];
        
    }
    return 0;
}
