//
//  Rectangle.h
//  wch_8.5-7
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
@class XYPoint;
@interface Rectangle : NSObject
@property int width, height;
@property XYPoint *origin;
-(Rectangle *) intersect:(Rectangle *)rect;
@end