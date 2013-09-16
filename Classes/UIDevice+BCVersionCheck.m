//
//  UIDevice+VersionCheck.m
//  OSApp
//
//  Created by Marius Landwehr on 10.09.13.
//  Copyright (c) 2013 basecom GmbH & Co. KG. All rights reserved.
//

#import "UIDevice+BCVersionCheck.h"

@implementation UIDevice (BCVersionCheck)

- (NSUInteger)systemMajorVersion
{
    NSString *versionString;
    versionString = [self systemVersion];
    
    return (NSUInteger)[versionString doubleValue];
}

@end
