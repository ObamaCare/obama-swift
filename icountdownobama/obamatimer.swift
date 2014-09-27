//
//  obamatimer.swift
//  icountdownobama
//
//  Created by Jordan Banafsheha on 9/25/14.
//  Copyright (c) 2014 Jordan Banafsheha. All rights reserved.
//

import Foundation

//get time function
func getCurrentTime() -> String {

//get time
let date = NSDate()
//change format
let formatter = NSDateFormatter()
formatter.timeStyle = .ShortStyle
//change to string
var stringValue = formatter.stringFromDate(date)

return stringValue

}
