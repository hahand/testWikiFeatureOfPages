//
//  User.h
//  TestWikiFeatureOfPages
//
//  Created by hahand on 2021/10/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


/// 用户表
@interface User : NSObject

/// 用户id
@property(nonatomic, assign) NSInteger userId;

/// 用户名
@property(nonatomic, copy) NSString *name;

/// 用户手机号
@property(nonatomic, copy) NSString *phone;

/// 用户年龄
@property(nonatomic, assign) NSInteger age;

/// 用户地址
@property(nonatomic, copy) NSString *address;

/// 用户头像地址
@property(nonatomic, copy) NSString *imgUrl;

@end

NS_ASSUME_NONNULL_END
