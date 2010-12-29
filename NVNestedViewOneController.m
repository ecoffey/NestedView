//
//  NVNestedViewOneController.m
//  NestedView
//
//  Created by Eoin Coffey on 12/28/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "NVNestedViewOneController.h"


@implementation NVNestedViewOneController

@synthesize view;

- (id) init
{
	NSLog(@"Controller : init");
	return [super init];
}

- (void) buttonGotPushed
{
	NSLog(@"Hello from the controller");
}

@end
