//
//  ViewController.swift
//  ConstraintVFL
//
//  Created by Nisit Sirimarnkit on 8/24/2559 BE.
//  Copyright © 2559 Nisit Sirimarnkit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myView = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()

        
        myView.backgroundColor = UIColor.redColor()
        myView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(myView)

        view.addConstraints(NSLayoutConstraint.constraintsWithVisualFormat("H:[view][v0(200)]", options: NSLayoutFormatOptions.AlignAllCenterY, metrics: nil, views: ["v0": myView,"view":view]))
        view.addConstraints(NSLayoutConstraint.constraintsWithVisualFormat("V:[view][v0(100)]", options: NSLayoutFormatOptions.AlignAllCenterX, metrics: nil, views: ["v0": myView,"view":view]))

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

