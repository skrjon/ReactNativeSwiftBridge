//
//  SampleView.m
//  ReactNativeSwiftBridge
//
//  Created by Jon Collette on 5/10/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "React/RCTViewManager.h"

@interface RCT_EXTERN_MODULE(SampleViewManager, RCTViewManager)
RCT_EXPORT_VIEW_PROPERTY(height, NSNumber);
RCT_EXPORT_VIEW_PROPERTY(title, NSString);
RCT_EXPORT_VIEW_PROPERTY(width, NSNumber);
@end
