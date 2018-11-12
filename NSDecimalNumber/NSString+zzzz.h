//
//  NSString+zzzz.h
//  ads
//
//  Created by zlhj on 2018/9/28.
//  Copyright © 2018年 zlhj. All rights reserved.
//

#import <Foundation/Foundation.h>
NS_ASSUME_NONNULL_BEGIN

@interface NSString (zzzz)
/**
 加法
 */
+ (NSString *)calculateByAddingWithString1:(NSString *)str string2:(NSString *)str2;
/**
 减法
 */
+ (NSString *)calculateBySubtractingWithString1:(NSString *)str string2:(NSString *)str2;
/**
 乘法
 */
+ (NSString *)calculateByMultiplyingWithString1:(NSString *)str string2:(NSString *)str2;
/**
 除法
 */
+ (NSString *)calculateByDividingWithString1:(NSString *)str string2:(NSString *)str2;
/**
 是否大于
 */
+ (BOOL)isGreaterThanString1:(NSString *)str string2:(NSString *)str2;
/**
 是否小于
 */
+ (BOOL)isLessThanString1:(NSString *)str string2:(NSString *)str2;
/**
 是否相等
 */
+ (BOOL)isEqualString1:(NSString *)str string2:(NSString *)str2;
@end

NS_ASSUME_NONNULL_END
