//
//  AppDelegate.m
//  ECPreferencesWindowExample
//
//  Created by Sam Deane on 04/02/2013.
//  Copyright (c) 2013 Elegant Chaos. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate()


@end

@implementation AppDelegate

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    self.preferences = [ECPWController preferencesWindowController];
}

- (IBAction)selectSecondPane:(id)sender
{
    [self.preferences showPaneWithIdentifier:@"AnotherPane"];
}

- (IBAction)selectThirdPane:(id)sender
{
    [self.preferences showPaneWithIdentifier:@"BundledPane"];
}

@end
