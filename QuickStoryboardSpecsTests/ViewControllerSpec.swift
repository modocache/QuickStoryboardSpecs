//
//  QuickStoryboardSpecsTests.swift
//  QuickStoryboardSpecsTests
//
//  Created by Pablo on 30/11/14.
//  Copyright (c) 2014 Pablo. All rights reserved.
//

import UIKit
import Quick
import Nimble

class ViewControllerSpec: QuickSpec {
  override func spec() {
    var ctrl : ViewController!

    beforeEach {
      ctrl = ViewController()
      _ = ctrl.view
    }

    describe("storyboard UI elements") {
      it("sets the right content") {
        expect((ctrl.button as UIButton).currentTitle).to(equal("Hello"))
      }
    }
  }
}
