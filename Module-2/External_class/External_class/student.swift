//
//  student.swift
//  External_class
//
//  Created by MAC03 on 23/02/23.
//

import Cocoa

//External class

class student: NSObject
{
    var stid=0
    var stnm=""
    
    func getdata()
    {
        print("Enter an ID:")
        stid=Int(readLine()!)!
        print("Enter Name:")
        stnm=readLine()!
    }

    func printdata()
    {
        print("ID:\(stid)")
        print("Name:\(stnm)")
    }
}
