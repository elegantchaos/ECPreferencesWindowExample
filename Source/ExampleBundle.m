//
//  ExamplePlugin.m
//  ECPreferencesWindowExample
//
//  Created by Sam Deane on 05/02/2013.
//  Copyright (c) 2013 Elegant Chaos. All rights reserved.
//

#import "ExampleBundle.h"

@implementation ExampleBundle

ECDefineDebugChannel(ExampleBundleChannel);

+ (NSArray*)preferencesController:(ECPWController*)controller loadedBundle:(NSBundle*)bundle
{
    NSArray* panesToLoad = [ECPWBundle preferencesController:controller loadedBundle:bundle];

    ECDebug(ExampleBundleChannel, @"Example Preferences Bundle Loaded");

    return panesToLoad;
}

@end
