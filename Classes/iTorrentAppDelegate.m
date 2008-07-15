//
//  iTorrentAppDelegate.m
//  iTorrent
//
//  Created by Bodaniel Jeanes on 14/07/08.
//  Copyright bjeanes.com 2008. All rights reserved.
//

#import "iTorrentAppDelegate.h"
#import "RootViewController.h"


@implementation iTorrentAppDelegate

@synthesize window;
@synthesize navigationController;


- (id)init {
	if (self = [super init]) {
		// 
	}
	return self;
}


- (void)applicationDidFinishLaunching:(UIApplication *)application {
	
	// Configure and show the window
	[window addSubview:[navigationController view]];
	[window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}

@end
