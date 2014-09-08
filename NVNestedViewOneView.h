//
//  NVNestedViewOneView.h
//  NestedView
//
//  Created by Eoin Coffey on 12/28/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface NVNestedViewOneView : NSViewController {
	NSButton* button;
}

@property (assign) IBOutlet NSButton* button;

- (IBAction) buttonPressed:(NSButton*)sender;

@end
