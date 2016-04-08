//
//  Date.h
//  wch_13.9-6
//
//  Created by Hankid Wang on 16/4/7.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Date : NSObject

@property (nonatomic,assign) int year, mouth, day;
-(void) setterYear: (int)y Mouth: (int) m Day: (int)d;
-(void) getter;
//-(Date *) dateUpdate: (Date *)d;

@end
