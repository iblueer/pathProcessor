//
//  main.m
//  pathProcessor
//
//  Created by 宅音かがや on 2018/01/08.
//  Copyright © 2018年 宅音かがや. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MAEMOPathProcessor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *testStr = @"/tmp/a.md";
        MAEMOPathProcessor *pathpro = [[MAEMOPathProcessor alloc] init];
        [pathpro setAppPathDefaultly];
        [pathpro getTargetPathString:testStr];
        NSLog(@"targetStr is %@", pathpro.targetPath);
    }
    return 0;
}
