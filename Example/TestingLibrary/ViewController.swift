//
//  ViewController.swift
//  TestingLibrary
//
//  Created by vara.arul@onymos.com on 07/21/2022.
//  Copyright (c) 2022 vara.arul@onymos.com. All rights reserved.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Printer.helloMessage()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

