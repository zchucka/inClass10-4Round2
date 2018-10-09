//
//  ViewController.swift
//  autoLayoutFun
//
//  Created by Chucka, Zachary Tyler on 10/4/18.
//  Copyright © 2018 Chucka, Zachary Tyler. All rights reserved.
//

import UIKit

// MARK: - Autolayout notesd
// so far, we have been hardcoding the positions of our views
// a view is defined by a rectangle
// the rectangle has a lot of attributes
// origin: the upper left corner of the view and it positions the view in it superview's bounds
// size: this is the width and the height of the view
// point: is a relative unit of measure
// the number of pixels in a point depends on the resolution of the screen
// 375 x 667 is iphone 6, 6s, 7, 8 resolution
// autolayout will determine position and size on runtime based on size of screen
// autolayout requires that every view has at least four constraints
// a constraint is a relationship between views that can be determined at runtime
// four constraints required
// position: x and y (vertical and horizontal)
// size: width and height
// view have instrinsic content size values that can be used as implicit constraints for width and height
// makes our job easier if we only have to define constraints for position
// what is a container view? a view that contains other views
// if the screen grows or shrinks in size, there has to be a rule about which view occupies the extra space or which view is the first to shrink in size

// 10/9 continued
// so far when we use stack view, we specified "fill equally" for our distribution
// but what if we want say a button to be twice as big as another button?
// 2 ways to do this
// first approach is specifying a multiplier as part of an equal height and equal width constraint
// this is done in ADS book, do the calc lab at the end of the autolayout section
// 2. specifying content hugging and compression resistance priorities
// suppose we have two views and we want to specify which one will fill extra space and which one will shrink if we lose space
// content hugging priority: this is like a rubber band that keeps a view "hugging" its intrinsic content size
// the higher the CHP the more likely the view will stay small
// compress resistance priority: the higher the CRP, the more likely the view will resist getting small

class ViewController: UIViewController {
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        print("button is pressed \(sender.tag)")
        // we want to figure out which button is pressed
        // 2 ways
        // using tags: every view has a tag property where we can store some information like an integer value
        if let index = buttons.index(of: sender) {
            print(index)
        }
    }
}

