//
//  Rectangle.h
//  wch_10.7-1
//
//  Created by Hankid Wang on 16/4/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property int width, height;

-(Rectangle *) initWithWidth: (int) w Height: (int) h;

-(void)setWithWidth: (int) w Height: (int) h;

-(void) print;

@end
