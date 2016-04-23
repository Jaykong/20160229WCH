//
//  main.m
//  wch_18.5-3
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableDictionary *myDiction = [NSMutableDictionary dictionary];
        
        NSMutableDictionary *myDiction2 = [[NSMutableDictionary alloc]initWithDictionary:myDiction];
        
//        Diction *myDiction2 = [[Diction alloc]init];
//        
//        myDiction2 = [myDiction copy];
        
        NSMutableDictionary *myDiction3 = [NSMutableDictionary dictionary];
        
        myDiction3 = myDiction;
        
        
        
        myDiction2[@"b"] = @"E";
    
        [myDiction setObject:@"A" forKey:@"a"];
        myDiction[@"b"] = @"B";
        myDiction[@"c"] = @"C";
        
        
        NSLog(@"1 value of b is %@",myDiction[@"b"]);
        NSLog(@"2 value of b is %@",myDiction2[@"b"]);
        
        myDiction3[@"b"] = @"3";
        NSLog(@"3 value of b is %@",myDiction3[@"b"]);
        NSLog(@"1 value of b is %@",myDiction[@"b"]);
    }
    return 0;
}
