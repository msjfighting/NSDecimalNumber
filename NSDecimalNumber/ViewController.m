//
//  ViewController.m
//  NSDecimalNumber
//
//  Created by zlhj on 2018/9/28.
//  Copyright © 2018年 zlhj. All rights reserved.
//

#import "ViewController.h"
#import "NSString+zzzz.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str1 =@"12.111";
    
    NSString *str2 =@"98.32";
    
    //    NSDecimalNumber *str1Dec = [NSDecimalNumber decimalNumberWithString:str1];
    //    NSDecimalNumber *str2Dec = [NSDecimalNumber decimalNumberWithString:str2];
    
    // 加法
//        NSDecimalNumber *add = [str1Dec decimalNumberByAdding:str2Dec];
        NSString * add = [NSString calculateByAddingWithString1:str1 string2:str2];
        NSLog(@"加法%@",add);
    //
        // 减法
    //    NSDecimalNumber *sub = [str1Dec decimalNumberBySubtracting:str2Dec];
    NSString * sub = [NSString calculateBySubtractingWithString1:str1 string2:str2];
         NSLog(@"减法%@",sub);
    //    // 乘法
    //    NSDecimalNumber *mult = [str1Dec decimalNumberByMultiplyingBy:str2Dec];
        NSString * mult = [NSString calculateByMultiplyingWithString1:str1 string2:str2];
         NSLog(@"乘法%@",mult);
        // 除法
    ////    NSDecimalNumber *div = [str1Dec decimalNumberByDividingBy:str2Dec];
        NSString * div = [NSString calculateByDividingWithString1:str1 string2:str2];
         NSLog(@"除法%@",div);
        // 两个值进行比较
    //
    ////    NSComparisonResult result = [str1Dec compare:str2Dec];
    ////    NSLog(@"result %ld",(long)result);
    ////    if (result == 1) {
    ////        NSLog(@"str1 大于 str2");
    ////    }else if (result == 0){
    ////         NSLog(@"str1 等于 str2");
    ////    }else if (result == -1 ){
    ////         NSLog(@"str1 小于 str2");
    ////    }
        NSLog(@"111111 大于   %d",[NSString isGreaterThanString1:str1 string2:str2]);
        NSLog(@"22222小于   %d",[NSString isLessThanString1:str1 string2:str2]);
        NSLog(@"33333等于  %d",[NSString isEqualString1:str1 string2:str2]);
    //
}


@end
