//
//  Square.h
//  wch_10.7-2
//
//  Created by Hankid Wang on 16/4/6.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Square : NSObject
@property int side;

-(void) setS:(int)s;
-(id) initWithSide: (int) side;
-(void)print;
@end
