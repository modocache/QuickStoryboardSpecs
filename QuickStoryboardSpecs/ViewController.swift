//
//  ViewController.swift
//  QuickStoryboardSpecs
//
//  Created by Pablo on 30/11/14.
//  Copyright (c) 2014 Pablo. All rights reserved.
//

import UIKit

public class ViewController: UIViewController {
  @IBOutlet weak public var button: UIButton!

  override public func viewDidLoad() {
    super.viewDidLoad()
    button.setTitle("Hello", forState: .Normal)
  }
}

