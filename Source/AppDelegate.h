//
//  AppDelegate.h
//  ECPreferencesWindowExample
//
//  Created by Sam Deane on 04/02/2013.
//  Copyright (c) 2013 Elegant Chaos. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (strong, nonatomic) ECPWController* preferences;
@property (assign, nonatomic) IBOutlet NSWindow *window;

- (IBAction)selectSecondPane:(id)sender;
- (IBAction)selectThirdPane:(id)sender;
@end
