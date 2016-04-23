//
//  Diction.m
//  wch_18.5-3
//
//  Created by Hankid Wang on 16/4/23.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Diction.h"

@implementation Diction
{
    NSString *object, *key;
}
- (void)setObject:(NSString *)anObject forKey:(NSString *)aKey{
    object = anObject;
    key = aKey;
}

-(NSString *)getDiction:(NSString *)theKey{
    return object;
}

- (id)copyWithZone:(nullable NSZone *)zone{
    Diction *newDiction = [[Diction allocWithZone:zone]init];
    
    [newDiction setObject:object forKey:key];
    return newDiction;
}

@end
