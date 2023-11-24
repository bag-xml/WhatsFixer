/*
WhatsFixer, created by bag.xml
2023-11-24, 7:28 PM UTC+1
*/
#import <Foundation/Foundation.h>


%hook WAExpiredBuildNotificationViewController
-(instancetype)init {
 Class WAWelcomeViewControllerClass = objc_getClass("WAWelcomeViewController");
 return [[WAWelcomeViewControllerClass alloc]init];
}

%end

%hook NSURLConnection

- (instancetype)initWithRequest:(NSURLRequest *)request delegate:(id)delegate {
    NSMutableURLRequest *mutableRequest = [request mutableCopy];
    [mutableRequest setValue:@"WhatsApp/23.23.81 iPhone_OS/17.0 Device/Unknown_(iPhone14,7)" forHTTPHeaderField:@"User-Agent"];
    return %orig(mutableRequest, delegate);
}

%end
