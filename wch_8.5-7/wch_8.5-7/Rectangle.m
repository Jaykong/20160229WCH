//
//  Rectangle.m
//  wch_8.5-7
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Rectangle.h"
#import "XYPoint.h"
@implementation Rectangle
- (instancetype)init
{
    self = [super init];
    if (self) {
        _origin = [[XYPoint alloc] init];
    }
    return self;
}
-(Rectangle *) intersect:(Rectangle *)rect {
    Rectangle *result = [[Rectangle alloc] init];
    
    if (rect.origin.x - _origin.x - _width <= 0 && rect.origin.y -_origin.y - _height <= 0) {
        result.origin = rect.origin;
        result.width = _width - rect.origin.x;
        result.height = _height - rect.origin.y;
    } else {
        rect.origin.x = 0;
        rect.origin.y = 0;
        rect.width = 0;
        rect.height = 0;
    }
    
    return rect;
}
@end
