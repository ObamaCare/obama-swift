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
    //print(date)
    
    
//change format this is for time
let formatter = NSDateFormatter()
formatter.timeStyle = .ShortStyle

//this is for date
let dateFormatter = NSDateFormatter()
dateFormatter.dateStyle = .ShortStyle
var dateValue = dateFormatter.stringFromDate(date)
    
    print(dateValue)
    
//change to string
var stringValue = formatter.stringFromDate(date)

return dateValue

}


//Jan 20, 2017 is the last day

extension NSDate
    {
    convenience
    init(dateString:String) {
        let dateStringFormatter = NSDateFormatter()
        dateStringFormatter.dateFormat = "yyyy-MM-dd"
        dateStringFormatter.locale = NSLocale(localeIdentifier: "en_US_POSIX")
        let d = dateStringFormatter.dateFromString(dateString)
        self.init(timeInterval:0, sinceDate:d!)
    }
}



