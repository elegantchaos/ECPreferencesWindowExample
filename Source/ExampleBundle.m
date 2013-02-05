//
//  ExamplePlugin.m
//  ECPreferencesWindowExample
//
//  Created by Sam Deane on 05/02/2013.
//  Copyright (c) 2013 Elegant Chaos. All rights reserved.
//

#import "ExampleBundle.h"

@implementation ExampleBundle

+ (NSArray*)preferencesController:(ECPWController*)controller loadedBundle:(NSBundle*)bundle
{
    NSArray* panesToLoad =
    @[
      @{
          @"Class": @"BundledPane"
          }
      ];

    return panesToLoad;
}

@end
