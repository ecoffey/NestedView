//
//  NestedViewAppDelegate.m
//  NestedView
//
//  Created by Eoin Coffey on 12/28/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "NestedViewAppDelegate.h"
#import "NVNestedViewOneController.h"
#import "NVNestedViewOneView.h"

@implementation NestedViewAppDelegate

@synthesize window;
@synthesize nestedViewOneView;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
	NSLog(@"applicationDidFinishLaunching");
	
	[window display];
}

@end
