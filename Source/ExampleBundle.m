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

- (id)initWithController:(ECPWController *)controller bundle:(NSBundle *)bundle
{
    ECDebug(ExampleBundleChannel, @"Example Preferences Bundle Loaded");

    self = [super initWithController:controller bundle:bundle];

    return self;
}

@end
