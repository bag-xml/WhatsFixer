/* How to Hook with Logos
WhatsFixer, created by bag.xml
2023-11-24, 7:28 PM UTC+1

*/

/*WhatsApp/23.23.81 iPhone_OS/17.0 Device/Unknown_(iPhone14,7)*/

%hook WAExpiredBuildNotificationViewController
- (void)viewDidLoad {
}
%end

%hook WAHTTPFetcherNSURLConnection

- (void)beginFetchOnQueue {

}
%end
