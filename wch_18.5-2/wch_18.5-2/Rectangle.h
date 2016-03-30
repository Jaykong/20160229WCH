//
//  Rectangle.h
//  wch_18.5-2
//
//  Created by Hankid Wang on 16/3/29.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//
#import "XYPoint.h"
#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

-(XYPoint *) origin;

-(void) setOrigin: (XYPoint *)pt;

-(void)describe;

@end
