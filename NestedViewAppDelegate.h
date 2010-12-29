//
//  NestedViewAppDelegate.h
//  NestedView
//
//  Created by Eoin Coffey on 12/28/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "NVNestedViewOneView.h"

@interface NestedViewAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	NVNestedViewOneView *nestedViewOneView;
}

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NVNestedViewOneView *nestedViewOneView;

@end
