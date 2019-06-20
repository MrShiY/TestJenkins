//
//  ViewController.swift
//  Test
//
//  Created by yonshi on 2019/6/17.
//  Copyright © 2019 yonshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    func helloWorld(_ name:String) -> String {
        let hellos = "Hello " + name
        return hellos
    }

}

