//
//  UIImage+Awesome.m
//  Pods
//
//  Created by Renzo Crisostomo on 02/08/16.
//
//

#import "XNGAwesomeImage.h"

@implementation XNGAwesomeImage

+ (UIImage *)awesome {
    NSBundle *bundle = [NSBundle bundleForClass:self.class];
    NSString *resourceBundlePath = [bundle pathForResource:@"ResourceExample" ofType:@"bundle"];
    NSBundle *resourceBundle = [NSBundle bundleWithPath:resourceBundlePath];
    NSString *path = [resourceBundle pathForResource:@"awesome" ofType:@"png"];
    return [UIImage imageWithContentsOfFile:path];
}

@end
