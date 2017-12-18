//
//  HTUser.m
//  PushDemo
//
//  Created by 张海涛 on 16/9/14.
//  Copyright © 2016年 张海涛. All rights reserved.
//  用宏来定义单利   兼容了 arc 和 mrc   以后定义单利 就只需要导入single.h  然后.h .m 中各写一句。

#import "HTUser.h"

@implementation HTUser

singleM(HTUser)
//static HTUser *_instance;  //这里static表示_instance这个变量只能在该类中使用。
//+(instancetype)allocWithZone:(struct _NSZone *)zone{
//    @synchronized (self) {
//        if (_instance==nil) {
//            _instance = [super allocWithZone:zone];
//        }
//    }
//    //或者
////    static dispatch_once_t onceToken;
////    dispatch_once(&onceToken, ^{
////        _instance = [super allocWithZone:zone];
////    });
//    
//    
//    return _instance;
//}
//
//
//+ (instancetype)shareHTUser{
//    
//    
//    return [[self alloc] init];
//}
//
//-(id)copyWithZone:(NSZone *)zone{
//    return _instance;
//}
//
//- (id)mutableCopyWithZone:(NSZone *)zone{
//    return _instance;
//}
//
//
//
//#if __has_feature(objc_arc)
//    //arc
//#else
//    //mrc
//-(oneway void)release{
//    
//}
//
//-(instancetype)retain{
//    return _instance;
//}
//
//-(NSUInteger)retainCount{
//    return MAXFLOAT;  //返回最大值 让其他人知道这个类是单利
//}
//#endif
@end
