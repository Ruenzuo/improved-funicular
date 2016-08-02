//
//  UIImage+Awesome.m
//  Pods
//
//  Created by Renzo Crisostomo on 02/08/16.
//
//

#import "UIImage+Awesome.h"

@implementation UIImage (Awesome)

+ (UIImage *)awesome {
    NSBundle *bundle = [NSBundle bundleForClass:self.class];
    NSString *path = [bundle pathForResource:@"awesome" ofType:@"png"];
    return [UIImage imageWithContentsOfFile:path];
}

@end
