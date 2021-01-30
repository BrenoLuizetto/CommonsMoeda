//
//  ViewController.swift
//  Commons
//
//  Created by BrenoLuizetto on 01/30/2021.
//  Copyright (c) 2021 BrenoLuizetto. All rights reserved.
//

import UIKit
import Commons

class ViewController: UIViewController {

    let commons = CommonsMoeda()
        
    override func viewDidLoad() {
        super.viewDidLoad()
        commons.atualizaData()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

