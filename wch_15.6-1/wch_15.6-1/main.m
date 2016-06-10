//
//  main.m
//  wch_15.6-1
//
//  Created by Hankid Wang on 16/4/24.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (ElapsedDays)

-(unsigned long) elapsedDays: (NSDate *)theDate;

@end

@implementation NSDate(ElapsedDays)

-(unsigned long) elapsedDays: (NSDate *)theDate{
    unsigned long seconds = [self timeIntervalSinceDate:theDate];
    unsigned long minute = seconds / 60;
    unsigned long hours = minute / 60;
    unsigned long days = hours / 24;
    return days;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSDateFormatter *matter = [[NSDateFormatter alloc]init];
        [matter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
        
        NSDate *birthDay = [matter dateFromString:@"1999-09-15 13:12:12"];
        
        NSDate *toDay = [NSDate date];
        
        NSLog(@"%@",birthDay);
        NSLog(@"%@",toDay);
        
        long int i = [toDay elapsedDays:birthDay];
        
        NSLog(@"%li",i);
    }
    return 0;
}
