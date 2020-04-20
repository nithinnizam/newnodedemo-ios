//
//  ViewController.swift
//  NewNodeDemo
//
//  Created by Nithin Nizam on 20/04/20.
//  Copyright © 2020 Nithin Nizam. All rights reserved.
//

import UIKit
import NewNode

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let sessionConfig = URLSessionConfiguration.default
        sessionConfig.connectionProxyDictionary = NewNode.connectionProxyDictionary // Crashing
        let session = URLSession(configuration: sessionConfig)
    }


}

