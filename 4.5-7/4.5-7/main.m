//
//  main.m
//  4.5-7
//
//  Created by Hankid Wang on 16/3/5.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle: NSObject

-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;

@end

@implementation Rectangle
{
    int width;
    int height;
    int area;
    int perimeter;
}

-(void) setWidth: (int) w
{
    width = w;
}

-(int) width
{
    return width;
}

-(void) setHeight:(int)h
{
    height = h;
}

-(int)height
{
    return height;
}

-(int) area
{
    return area = width * height;
}

-(int) perimeter
{
    return perimeter = 2 * (width + height);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Rectangle *r = [[Rectangle alloc] init];
        
        [r setWidth: 5];
        [r setHeight: 6];
        
        NSLog(@"The width is %i", [r width]);
        NSLog(@"The height is %i", [r height]);
        NSLog(@"The area is %i", [r area]);
        NSLog(@"The perimeter is %i", [r perimeter]);
    }
    return 0;
}
