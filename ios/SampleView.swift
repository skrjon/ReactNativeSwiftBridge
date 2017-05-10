//
//  SampleView.swift
//  ReactNativeSwiftBridge
//
//  Created by Jon Collette on 5/10/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

class SampleView: UIView {
  // Create reference for the lable so it can be updated by set methods
  var label:UILabel!
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    self.label = UILabel(frame: CGRect.zero)
    self.label.text = "This is Swift"
    self.label.textAlignment = .center
    self.label.layer.borderWidth = 1.0
    self.addSubview(label)
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  // Set methods
  func setTitle(_ title: NSString) {
    self.label.text = "\(title) Swifted";
  }
  
  func setHeight(_ height: NSNumber) {
    self.label.frame.size.height = height as! CGFloat;
  }
  
  func setWidth(_ width: NSNumber) {
    self.label.frame.size.width = width as! CGFloat;
  }
}
