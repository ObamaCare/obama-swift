//
//  ViewController.swift
//  icountdownobama
//
//  Created by Jordan Banafsheha on 9/25/14.
//  Copyright (c) 2014 Jordan Banafsheha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var clockLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
            self.clockLabel.text = getCurrentTime()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

