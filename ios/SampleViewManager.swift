//
//  SampleViewManager.swift
//  ReactNativeSwiftBridge
//
//  Created by Jon Collette on 5/10/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

@objc(SampleViewManager)
class SampleViewManager : RCTViewManager {
  override func view() -> UIView! {
    return SampleView();
  }
}
