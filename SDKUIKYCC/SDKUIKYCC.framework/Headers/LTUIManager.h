//
//  LTUIManager.h
//  SDKUIKYCC
//
//  Created by ZBF on 2019/9/3.
//  Copyright © 2019 gnetop. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@class LTUser;
NS_ASSUME_NONNULL_BEGIN

typedef void (^loginUIUserBlock)(LTUser *loginUser);
@interface LTUIManager : NSObject

+ (instancetype)sharedInstance;

-(void)linkOfUserAgreement:(NSString *)userAgreement andPrivacyLine:(NSString *)privacy;

-(void)showLoginUI:(UIViewController *)uc withBlock:(loginUIUserBlock)block showTourist:(BOOL)isTourist;

-(void)userLogoutWithUI:(UIViewController *)uc withBlock:(loginUIUserBlock)block;
@end

NS_ASSUME_NONNULL_END
