//
//  GPSMapLayer.m
//  phylodecks
//
//  Created by Sun, You Fei on 13-06-30.
//  Copyright 2013 __MyCompanyName__. All rights reserved.
//

#import "GPSMapLayer.h"
#import "GoogleMapUIViewController.h"
#import "AppDelegate.h"


@implementation GPSMapLayer
- (void)onEnter{
    [self loadGoogleMapUIViewController];
    
}

- (void)loadGoogleMapUIViewController {
    GoogleMapUIViewController *mapView = [[GoogleMapUIViewController alloc] init];
    UIView *viewHost = mapView.view;
    [[[CCDirector sharedDirector] view] addSubview:viewHost];

}

@end
