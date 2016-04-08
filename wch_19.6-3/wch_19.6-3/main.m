//
//  main.m
//  wch_19.6-3
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *path = [[NSBundle mainBundle] pathForResource:@"my" ofType:@"plist"];
        NSDictionary *dic = [NSDictionary dictionaryWithContentsOfFile:@"plist"];
        for (NSString *key in dic) {
            NSLog(@"%@: %@",key, dic[key]);
        }
    }
    return 0;
}
