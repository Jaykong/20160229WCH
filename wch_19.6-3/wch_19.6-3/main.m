//
//  main.m
//  wch_19.6-3
//
//  Created by Hankid Wang on 16/4/23.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *plist;
        
        plist = [NSMutableArray arrayWithContentsOfFile:@"/Library/Preferences/abc.plist"];
        
        NSLog(@"%@",plist);
    }
    return 0;
}
