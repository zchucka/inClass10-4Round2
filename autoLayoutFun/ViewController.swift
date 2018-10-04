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


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

