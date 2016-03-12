 //
//  main.m
//  wch_9.7-5
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction: NSObject
-(void)print;
@end

@implementation Fraction
-(void) print
{
    NSLog(@"a");
}
@end

@interface Complex: NSObject
-(void)print;
@end

@implementation Complex
-(void) print
{
    NSLog (@"b");
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *fraction = [[Fraction alloc] init];
        Complex *complex = [[Complex alloc] init];
        id number = [[Complex alloc] init];
        
        if([fraction isMemberOfClass: [Complex class]] == YES)
        NSLog(@"fraction is member of class complex class");
        
       if([complex isMemberOfClass: [NSObject class]] == YES)
        NSLog(@"complex is member of class nsobject class");
        
        if([complex isKindOfClass: [NSObject class]] == YES)
        NSLog(@"complex is kind of class of nsobject class");
        
        if([fraction isKindOfClass: [Fraction class]] == YES)
        NSLog(@"fraction is kind of class of fraction class");
        
        if([fraction respondsToSelector: @selector (print)] == YES)
        NSLog(@"fraction responds to selector print");
        
        if([complex respondsToSelector: @selector(print)] ==YES)
        NSLog (@"complex responds to selector print");
        
        if([Fraction instancesRespondToSelector: @selector(print)] == YES)
        NSLog(@"fraction instances respond to print");
        
        if([number respondsToSelector: @selector(print)] == YES)
        NSLog(@"number responds to selector print");
        
        if([number isKindOfClass: [Complex class]] == YES)
        NSLog(@"number is kind of class of complex class");
        
        if([[number class] respondsToSelector: @selector(alloc)] == YES)
        NSLog (@"unmber class responds to alloc");
    }
    return 0;
}
