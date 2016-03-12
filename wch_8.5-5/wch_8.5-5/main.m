//
//  main.m
//  wch_8.5-5
//
//  Created by Hankid Wang on 16/3/11.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface GraphicObject: NSObject
@property (nonatomic)  int y;
-(void)setY:(int)y;
-(double) area;
-(double) perimeter;
-(int) fillColor;
-(BOOL) filled;
-(int) lineColor;
-(void) print;

@end

@interface Rectangle: GraphicObject

@property int width, height, fil, filco, lin, f, fd, lc;
-(void) setfillColor: (int) fillColor;

-(void)setlineColor: (int) lineColor;
-(double) area;
-(double) primeter;
-(void) setWidth: (int) w andHeight:(int) h;
@end

@interface Circle : GraphicObject
@property int r1, fil, filco, lin, f, fd, lc;
-(void) setfillColor: (int) fillColor;

-(void)setlineColor: (int) lineColor;
-(void) setR:(int) R;
-(double) area;
-(double) primeter;
@end


@interface Triangle : GraphicObject
@property int side1, side2, side3, height, fil, filco, lin, f, fd, lc;

-(void) setfillColor: (int) fillColor;

-(void)setlineColor: (int) lineColor;
-(void) setSide1:(int)s1 andSide2: (int)s2 andSide3: (int)s3 sndHeight: (int) h;
-(double) primeter;
-(double) area;

@end

@implementation GraphicObject
double area;
double primeter;
int fillColor;
int lineColor;
-(void)setY:(int)y
{
    _y = y;
}
-(double) area
{
    return area;
}
-(double) perimeter
{
    return primeter;
}
-(int) fillColor
{
    return fillColor;
}
-(BOOL) filled
{
    if (_y == 1)
    {
        return YES;
    }
    else
    {
        return NO;
    }
}
-(int) lineColor
{
    return lineColor;
}

-(void) print
{
    NSLog(@"filled color is %i", fillColor);
    NSLog(@"the line color is %i", lineColor);
    if([self filled] == YES)
    NSLog(@"filled");
    else
        NSLog(@"Not filled");
    
    NSLog(@"the perimeter is %f", primeter);
    NSLog(@"the area is %f", area);
}

@end


@implementation Rectangle
@synthesize width, height,fil, filco, lin, f, fd, lc;

-(void) setfillColor: (int) fillColor;
{
    fillColor = f;
}
//-(void)setfilled: (BOOL) filled
//{
//
//    filled = fd;
//}
-(void)setlineColor: (int) lineColor
{
    lineColor = lc;
}

-(void) setWidth: (int) w andHeight:(int) h
{
    width = w;
    height = h;
}
-(double) area
{
    return width * height;
}
-(double) primeter
{
    return 2 * (width + height);
}
@end

@implementation Circle
@synthesize r1,fil, filco, lin, f, fd, lc;
-(void) setfillColor: (int) fillColor;
{
    fillColor = f;
}
//-(void)setfilled: (BOOL) filled
//{
//    
//    filled = fd;
//}
-(void)setlineColor: (int) lineColor
{
    lineColor = lc;
}

-(void) setR:(int)R
{
    r1 = R;
}

-(double)area
{
    return r1 * r1 * 3.14;
}

-(double) primeter
{
    return 2 * 3.14 * r1;
}
@end

@implementation Triangle
@synthesize side1, side2,side3, height,fil, filco, lin, f, fd, lc;

-(void) setfillColor: (int) fillColor;
{
    fillColor = f;
}
//-(void)setfilled: (BOOL) filled
//{
//    
//    filled = fd;
//}
-(void)setlineColor: (int) lineColor
{
    lineColor = lc;
}

-(void)setSide1:(int)s1 andSide2:(int)s2 andSide3:(int)s3 sndHeight:(int)h
{
    side1 = s1;
    side2 = s2;
    side3 = s3;
    height = h;
}

-(double) primeter
{
    return side1 + side2 + side3;
}
-(double) area
{
    return side1 * height / 2;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Rectangle *r = [[Rectangle alloc] init];
        Circle *c = [[Circle alloc]
                     init];
        Triangle *t = [[Triangle alloc] init];
        NSLog(@"This is Rectangle");
        [r setWidth:1 andHeight:2];
        [r setfillColor:1];
        [r setY:1];
        [r setlineColor:2];
        [r perimeter];
        [r area];
        [r print];
        
        NSLog(@"This is circle");
        [c setR:3];
        [c setfillColor:3];
        [c setY:0];
        [c setlineColor:4];
        [c area];
        [c primeter];
        [c print];
        
        NSLog(@"This is triangle");
        [t setSide1:1 andSide2:2 andSide3:3 sndHeight:4];
        [t setfillColor:4];
        [t setY:1];
        [t setlineColor:6];
        [t area];
        [t primeter];
        [t print];
        
    }
    return 0;
}
