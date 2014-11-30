//
//  ViewController.swift
//  QuickStoryboardSpecs
//
//  Created by Pablo on 30/11/14.
//  Copyright (c) 2014 Pablo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var button: UIButton!

  override func viewDidLoad() {
    super.viewDidLoad()
    button.setTitle("Hello", forState: .Normal)
  }
}

