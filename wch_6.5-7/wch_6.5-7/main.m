//
//  main.m
//  wch_6.5-7
//
//  Created by Hankid Wang on 16/3/10.
//  Copyright © 2016年 Hankid Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int r ,s ,t ;
          static int count = 0;
                        for (r = 2; r <= 50; ++r) {
                            ++count;
                            t = 1;
                            if (r % 2 == 0) {
                                if (r != 2) {
                                   continue;
                                }
                            }
                            for (s = 2; s < r ; ++s) {
                                ++count;
                                if (r % s == 0) {
                                    t = 0;
                                    break;
                                }
                            }
                            if (t == 1) {
                                NSLog(@"%i",r);
                            }
                        }
        
        }
    }
    return 0;
}
