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
import QuickStoryboardSpecs

class ViewControllerSpec: QuickSpec {
  override func spec() {
    var ctrl: ViewController!

    beforeEach {
      let storyboard = UIStoryboard(name: "Main", bundle: nil)
      ctrl = storyboard.instantiateViewControllerWithIdentifier("ViewController") as ViewController
      ctrl.beginAppearanceTransition(true, animated: false)
      ctrl.endAppearanceTransition()
    }

    describe("storyboard UI elements") {
      it("sets the right content") {
        expect((ctrl.button as UIButton).currentTitle).to(equal("Hello"))
      }
    }
  }
}
