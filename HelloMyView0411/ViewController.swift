//
//  ViewController.swift
//  HelloMyView0411
//
//  Created by 申潤五 on 2020/4/11.
//  Copyright © 2020 申潤五. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        var newView = MyView(frame: CGRect(x: 10, y: 10, width: 100, height: 200))
        self.view.addSubview(newView)
        
        
    }
}

