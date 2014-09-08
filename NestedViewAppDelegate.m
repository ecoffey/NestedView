//
//  NestedViewAppDelegate.m
//  NestedView
//
//  Created by Eoin Coffey on 12/28/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "NestedViewAppDelegate.h"
#import "NVMainViewController.h"

@implementation NestedViewAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
	NSLog(@"applicationDidFinishLaunching");
	NVMainViewController* mainVC = [[NVMainViewController alloc] initWithNibName:@"NVMainViewController" bundle:nil];
	window.contentView = mainVC.view;
	[window display];
}

@end
