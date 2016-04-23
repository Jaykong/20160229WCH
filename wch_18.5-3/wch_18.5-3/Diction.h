//
//  Diction.h
//  wch_18.5-3
//
//  Created by Hankid Wang on 16/4/23.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Diction : NSDictionary<NSCopying>

- (void)setObject:(NSString *)anObject forKey:(NSString *)aKey;

-(NSString *)getDiction:(NSString *)theKey;

@end
