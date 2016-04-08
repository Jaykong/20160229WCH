//
//  main.m
//  wch_13.9-6
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "Date.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Date *date = [[Date alloc] init];
        [date setterYear:1999 Mouth:9 Day:15];
        [date getter];
    }
    return 0;
}
