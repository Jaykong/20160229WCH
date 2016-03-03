//
//  main.m
//  XYPoint
//
//  Created by Hankid Wang on 16/3/3.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYpoint: NSObject
{
int _x;
int _y;
}

-(void)setValueX:(int)x;
-(int)getValueX;

-(void)setValueY:(int)y;
-(int)getValueY;
@end

@implementation XYpoint
-(int)getValueX
{
    return _x;
}

-(void)setValueX:(int)x
{
    _x = x;
}

-(int)getValueY
{
    return _y;
}

-(void)setValueY:(int)y
{
    _y = y;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       
        XYpoint *rect = [[XYpoint alloc]init];
        [rect setValueX:5];
        [rect setValueY:3];
        NSLog(@"The value of x is %i", [rect getValueX]);
        NSLog(@"The value of y is %i", [rect getValueY]);
        NSLog (@"The xy point is [%i , %i]", [rect getValueX], [rect getValueY]);
    }
    return 0;
}
