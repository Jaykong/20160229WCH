//
//  main.m
//  wch_8.5-1
//
//  Created by Hankid Wang on 16/3/11.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface ClassA: NSObject
{
    int x;
}

-(void) print;
-(void) initVar;
@end

@interface ClassB: ClassA

-(void) initVar;
@end

@interface ClassC: ClassB
-(void) initVar;
@end

@implementation ClassA
-(void) initVar
{
    x = 100;
}

-(void) print

{
    NSLog (@"The x = %i", x);
}
@end

@implementation ClassB
-(void) initVar
{
    x = 200;
}


@end

@implementation ClassC
-(void) initVar
{
    x = 300;
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        ClassA *a = [[ClassA alloc] init];
        ClassB *b = [[ClassB alloc] init];
        ClassC *c = [[ClassC alloc] init];
        [a initVar];
        [a print];
        
        [b initVar];
        [b print];
        
        [c initVar];
        [c print];
    
    }
    return 0;
}
