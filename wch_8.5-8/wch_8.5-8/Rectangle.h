//
//  Rectangle.h
//  wch_8.5-8
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property int width,height;
-(void) setWidth:(int)width andHeight:(int)height;
-(void)draw;
@end