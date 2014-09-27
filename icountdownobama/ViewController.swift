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
            //show the current time on ui
            self.clockLabel.text = getCurrentTime()
            NSDate(dateString:"2017-01-20")


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

