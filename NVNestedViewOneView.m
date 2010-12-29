//
//  NVNestedViewOneView.m
//  NestedView
//
//  Created by Eoin Coffey on 12/28/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "NVNestedViewOneView.h"


@implementation NVNestedViewOneView

@synthesize delegate;
@synthesize button;

- (id)initWithFrame:(NSRect)frame {
	NSLog(@"initWithFrame");
	
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
		
		[NSBundle loadNibNamed:@"NestedViewOne" owner:self];
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect {
    NSLog(@"drawRect");
	
	
}

- (IBAction) buttonPressed:(NSButton*)sender
{
	[delegate buttonGotPushed];
}

@end
