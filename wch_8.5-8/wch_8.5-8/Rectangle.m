//
//  Rectangle.m
//  wch_8.5-8
//
//  Created by Hankid Wang on 16/3/12.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
-(void)setWidth:(int)width andHeight:(int)height {
    _width = width;
    _height = height;
}
-(void)draw {
    for (int i = 0; i < _width; ++i) {
        printf("%c",'-');
    }
    printf("\n");
    for (int i = 0; i < _height; ++i) {
        printf("|");
        for (int j = 0; j < (_width - 2); ++j) {
            printf(" ");
        }
        printf("|\n");
    }
    
    for (int i = 0; i < _width; ++i) {
        printf("%c",'-');
    }
    
    printf("\n");
}
@end