//
//  Rectangle.h
//  1
//
//  Created by Hankid Wang on 16/3/10.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
@class XYpoint;

@interface Rectangle : NSObject

@property double width, height;

-(XYpoint *) origin;
-(void) setOrigin: (XYpoint *) pt;
-(void) setWidth: (double) w andHeight: (double) h;
-(double) area;
-(double) perimeter;

@end
