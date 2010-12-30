//
//  NVMainViewController.h
//  NestedView
//
//  Created by Matthew Henderson on 12/30/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "NVNestedViewOneView.h"

@interface NVMainViewController : NSViewController {
    IBOutlet NSView* nestedView;
    NVNestedViewOneView* nestedViewController;
}
@property (assign) IBOutlet NSView* nestedView;
@end
