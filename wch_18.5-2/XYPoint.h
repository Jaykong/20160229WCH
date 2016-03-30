//
//  XYPoint.h
//  wch_18.5-2
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject<NSCopying>

@property int x, y;

-(void)setX:(int) xVal Y:(int) yVal;
-(void)show;
@end
