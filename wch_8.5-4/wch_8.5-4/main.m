//
//  main.m
//  wch_8.5-4
//
//  Created by Hankid Wang on 16/3/11.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle: NSObject
@property int x,y;

-(void) traslateX:(int) x1 andY:(int) y1;
-(void) print;
@end

@implementation Rectangle
@synthesize x,y;
-(void) traslateX:(int)x1 andY:(int)y1
{
    x = x1;
    y = y1;
}

-(void) print
{
    NSLog(@"(%i, %i)",x,y);
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Rectangle *p = [[Rectangle alloc] init];
        [p traslateX:1 andY:2];
        [p print];
        NSLog(@"Translated to");
        [p traslateX:2 andY:3];
        [p print];
        
    }
    return 0;
}
