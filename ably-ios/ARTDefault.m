//
//  ARTDefault.m
//  ably
//
//  Created by vic on 01/06/2015.
//  Copyright (c) 2015 Ably. All rights reserved.
//

#import "ARTDefault.h"

@implementation ARTDefault

NSString *const DefaultRestHost = @"rest.ably.io";
NSString *const DefaultRealtimeHost = @"realtime.ably.io";

+ (NSArray*)fallbackHosts {
    return @[@"A.ably-realtime.com", @"B.ably-realtime.com", @"C.ably-realtime.com", @"D.ably-realtime.com", @"E.ably-realtime.com"];
}

+ (NSString*)restHost {
    return DefaultRestHost;
}

+ (NSString*)realtimeHost {
    return DefaultRealtimeHost;
}

+ (int)TLSPort {
    return 443;
}

+ (NSTimeInterval)connectTimeout {
    return 15;
}

+ (NSTimeInterval)disconnectTimeout {
    return 30;
}

+ (NSTimeInterval)suspendTimeout {
    return 120;
}
@end
