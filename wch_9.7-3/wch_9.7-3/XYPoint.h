//
//  XYPoint.h
//  wch_9.7-3
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject

@property double x, y;
-(void) setX: (double) xVal andY: (double) yVal;
-(void) print;

@end
