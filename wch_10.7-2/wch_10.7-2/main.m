//
//  main.m
//  wch_10.7-2
//
//  Created by Hankid Wang on 16/4/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "Square.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *mySquare = [[Square alloc] initWithSide:3];
        
        [mySquare print];
    }
    return 0;
}
