//
//  AppDelegate.m
//  ECPreferencesWindowExample
//
//  Created by Sam Deane on 04/02/2013.
//  Copyright (c) 2013 Elegant Chaos. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate()

@property (strong, nonatomic) ECPreferencesController* preferences;

@end

@implementation AppDelegate

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    self.preferences = [ECPreferencesController preferences];

    [self.preferences showPreferencesWindow];
}

@end
