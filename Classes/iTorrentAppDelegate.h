//
//  iTorrentAppDelegate.h
//  iTorrent
//
//  Created by Bodaniel Jeanes on 14/07/08.
//  Copyright bjeanes.com 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iTorrentAppDelegate : NSObject <UIApplicationDelegate> {
	
	IBOutlet UIWindow *window;
	IBOutlet UINavigationController *navigationController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) UINavigationController *navigationController;

@end

