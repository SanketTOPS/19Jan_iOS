//
//  main.swift
//  UDF_Userinput
//
//  Created by MAC03 on 23/02/23.
//

import Foundation


func getdata(id:Int,name:String,sub:String)
{
    print("ID:\(id)")
    print("Name:\(name)")
    print("Subject:\(sub)")
}


//getdata(id: 101, name: "Sanket", sub: "Python") //static

print("Enter ID:")
let stid=Int(readLine()!)!

print("Enter Name:")
let stnm=readLine()!

print("Enter Subject:")
let stsub=readLine()!

getdata(id: stid, name: stnm, sub: stsub)


