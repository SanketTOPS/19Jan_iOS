//
//  Student.swift
//  Single_Inher
//
//  Created by MAC03 on 23/02/23.
//

import Cocoa

class Student: NSObject {

    var stid=0
    var stnm=""
    
    func getdata()
    {
        print("Enter ID:")
        stid=Int(readLine()!)!
        print("Enter Name:")
        stnm=readLine()!
    }
}
