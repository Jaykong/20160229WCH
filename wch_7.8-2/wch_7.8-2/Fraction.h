//
//  Fraction.h
//  wch_7.8-1
//
//  Created by Hankid Wang on 16/3/9.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) printreslut: (Boolean) b;
-(void) print;
-(void) setTo: (int) n over: (int) d;
-(Fraction *) add: (Fraction *) f;
-(Fraction *) subtract: (Fraction *) f;
-(Fraction *) mutiply: (Fraction *) f;
-(Fraction *) divide: (Fraction *) f;
-(void) reduce;

@end
