//
//  NVNestedViewOneController.h
//  NestedView
//
//  Created by Eoin Coffey on 12/28/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "NVNestedViewOneView.h"

@interface NVNestedViewOneController : NSObject {
	NVNestedViewOneView* view;
}

@property (retain) IBOutlet NVNestedViewOneView* view;

- (void) buttonGotPushed;

@end
