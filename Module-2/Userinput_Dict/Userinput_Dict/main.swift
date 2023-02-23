//
//  main.swift
//  Userinput_Dict
//
//  Created by MAC03 on 21/02/23.
//

import Foundation

var dict=Dictionary<String,Any>()

print("Enter number of pairs:")
var n=Int(readLine()!)!

for i in 0..<n
{
    print("Enter Key:")
    let k=readLine()!
    print("Enter Value:")
    let v=readLine()!
    dict[k]=v
}

print(dict)
