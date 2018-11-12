//
//  NSString+zzzz.m
//  ads
//
//  Created by zlhj on 2018/9/28.
//  Copyright © 2018年 zlhj. All rights reserved.
//

#import "NSString+zzzz.h"

@implementation NSString (zzzz)
/**
 加法
 */
+ (NSString *)calculateByAddingWithString1:(NSString *)str string2:(NSString *)str2{
    NSDecimalNumber *str1Dec = [NSDecimalNumber decimalNumberWithString:str];
    NSDecimalNumber *str2Dec = [NSDecimalNumber decimalNumberWithString:str2];
    NSDecimalNumber *add = [str1Dec decimalNumberByAdding:str2Dec];
    return [NSString stringWithFormat:@"%@",add];
}
/**
 减法
 */
+  (NSString *)calculateBySubtractingWithString1:(NSString *)str string2:(NSString *)str2{
    NSDecimalNumber *str1Dec = [NSDecimalNumber decimalNumberWithString:str];
    NSDecimalNumber *str2Dec = [NSDecimalNumber decimalNumberWithString:str2];
    NSDecimalNumber *sub = [str1Dec decimalNumberBySubtracting:str2Dec];
    return [NSString stringWithFormat:@"%@",sub];
}
/**
 乘法
 */
+  (NSString *)calculateByMultiplyingWithString1:(NSString *)str string2:(NSString *)str2{
    NSDecimalNumber *str1Dec = [NSDecimalNumber decimalNumberWithString:str];
    NSDecimalNumber *str2Dec = [NSDecimalNumber decimalNumberWithString:str2];
    NSDecimalNumber *mult = [str1Dec decimalNumberByMultiplyingBy:str2Dec];
    return [NSString stringWithFormat:@"%@",mult];
}
/**
 除法
 */
+  (NSString *)calculateByDividingWithString1:(NSString *)str string2:(NSString *)str2{
    NSDecimalNumber *str1Dec = [NSDecimalNumber decimalNumberWithString:str];
    NSDecimalNumber *str2Dec = [NSDecimalNumber decimalNumberWithString:str2];
    NSDecimalNumber *div = [str1Dec decimalNumberByDividingBy:str2Dec];
    return [NSString stringWithFormat:@"%@",div];

}
/**
 是否大于
 */
+  (BOOL)isGreaterThanString1:(NSString *)str string2:(NSString *)str2{
    NSDecimalNumber *str1Dec = [NSDecimalNumber decimalNumberWithString:str];
    NSDecimalNumber *str2Dec = [NSDecimalNumber decimalNumberWithString:str2];
    NSComparisonResult result = [str1Dec compare:str2Dec];
    if (result == NSOrderedDescending) {
        return YES;
    }else{
        return NO;
    }
}
/**
 是否小于
 */
+  (BOOL)isLessThanString1:(NSString *)str string2:(NSString *)str2{
    NSDecimalNumber *str1Dec = [NSDecimalNumber decimalNumberWithString:str];
    NSDecimalNumber *str2Dec = [NSDecimalNumber decimalNumberWithString:str2];
    NSComparisonResult result = [str1Dec compare:str2Dec];
    if (result == NSOrderedAscending) {
        return YES;
    }else{
        return NO;
    }
}
/**
 是否相等
 */
+  (BOOL)isEqualString1:(NSString *)str string2:(NSString *)str2{
    NSDecimalNumber *str1Dec = [NSDecimalNumber decimalNumberWithString:str];
    NSDecimalNumber *str2Dec = [NSDecimalNumber decimalNumberWithString:str2];
    NSComparisonResult result = [str1Dec compare:str2Dec];
    if (result == NSOrderedSame) {
        return YES;
    }else{
        return NO;
    }

}
@end
