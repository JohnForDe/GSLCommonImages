//
//  UIImage+Bundle.m
//  iOSFramework_BD
//
//  Created by mc on 2020/3/30.
//  Copyright © 2020 sl.org. All rights reserved.
//

#import "UIImage+Bundle.h"
#import "CommonObject.h"

@implementation UIImage (Bundle)

+ (UIImage *)bundleImageWithName:(NSString *)imageName {
    
    NSURL *url = [[NSBundle bundleForClass:[CommonObject class]] URLForResource:@"CommonImages.xcassets" withExtension:@"bundle"];
    
    NSBundle *bundle = [NSBundle bundleWithURL:url];
    UIImage *image = [UIImage imageNamed:imageName inBundle:bundle compatibleWithTraitCollection:nil];
    return image;
}

+ (NSBundle *)currentBundle {
    NSURL *url = [[NSBundle bundleForClass:[CommonObject class]] URLForResource:@"CommonImages.xcassets" withExtension:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithURL:url];
    return bundle;
}

@end
