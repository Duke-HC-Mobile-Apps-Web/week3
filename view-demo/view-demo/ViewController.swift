//
//  ViewController.swift
//  view-demo
//
//  Created by Davis Gossage on 2/10/16.
//  Copyright © 2016 Davis Gossage. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //display a 100x100 blue semi-transparent rectangle
        let viewRect = CGRect(x: view.center.x - 50, y: view.center.y - 50, width: 100, height: 100)
        let rectView = UIView(frame: viewRect)
        rectView.backgroundColor = UIColor.blueColor()
        rectView.alpha = 0.5
        rectView.layer.cornerRadius = 50
        rectView.layer.borderWidth = 5
        rectView.layer.borderColor = UIColor.orangeColor().CGColor
        view.addSubview(rectView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

