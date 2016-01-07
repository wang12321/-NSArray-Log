//
//  NSArray+Log.m
//  9.Dictionary
//
//  Created by wangligang on 15-1-24.
//  Copyright (c) 2015wangligang www.iphonetrain.com. All rights reserved.
//

#import "NSArray+Log.h"

@implementation NSArray (Log)

- (NSString *)descriptionWithLocale:(id)locale
{
    NSMutableString *strM = [NSMutableString string];
    [strM appendString:@"(\n"];
    //遍历数组
    for (id obj in self) {
        [strM appendFormat:@"\t%@,\n",obj];
    }
    
    [strM appendString:@")"];

    
    return strM;
}

@end
