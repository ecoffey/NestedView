//
//  NVMainViewController.m
//  NestedView
//
//  Created by Matthew Henderson on 12/30/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "NVMainViewController.h"


@implementation NVMainViewController

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
		
    }
    return self;
}

- (void)loadView
{
    [super loadView];
    nestedViewController = [[NVNestedViewOneView alloc] initWithNibName:@"NestedViewOne" bundle:nil];
    [[nestedViewController view] setFrame:[nestedView frame]];
    [[self view] replaceSubview:nestedView with:[nestedViewController view]];
}

- (void)drawRect:(NSRect)dirtyRect {
    // Drawing code here.
}

@end
