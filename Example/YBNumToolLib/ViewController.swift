//
//  ViewController.swift
//  YBNumToolLib
//
//  Created by 625887489@qq.com on 08/16/2023.
//  Copyright (c) 2023 625887489@qq.com. All rights reserved.
//

import UIKit
import YBNumToolLib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        YBNumToolLib.share.add(10, 100)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

