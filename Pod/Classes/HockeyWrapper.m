//
//  HockeyWrapper.m
//  Pods
//
//  Created by Dave Weston on 6/24/15.
//
//

#import "HockeyWrapper.h"

#import <HockeySDK/HockeySDK.h>

@implementation HockeyWrapper

- (void)forceCheckForUpdate
{
    BITUpdateManager *um = [[BITHockeyManager sharedHockeyManager] updateManager];
    [um setUpdateSetting:BITUpdateCheckManually];
    [um checkForUpdate];
}

@end
