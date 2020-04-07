//
//  UIImage+Bundle.h
//  iOSFramework_BD
//
//  Created by mc on 2020/3/30.
//  Copyright © 2020 sl.org. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (Bundle)

+ (UIImage *)bundleImageWithName:(NSString *)imageName;

//获取当前的'CommonImages'的bundle
+ (NSBundle *)currentBundle;

@end

NS_ASSUME_NONNULL_END
