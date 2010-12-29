//
//  NVNestedViewOneView.h
//  NestedView
//
//  Created by Eoin Coffey on 12/28/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface NVNestedViewOneView : NSView {
	id delegate;
	NSButton* button;
}

@property (retain) IBOutlet id delegate;
@property (assign) IBOutlet NSButton* button;

- (IBAction) buttonPressed:(NSButton*)sender;

@end
