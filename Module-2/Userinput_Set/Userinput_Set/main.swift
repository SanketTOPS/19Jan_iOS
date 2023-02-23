//
//  main.swift
//  Userinput_Set
//
//  Created by MAC03 on 21/02/23.
//

import Foundation

var data=Array<String>()

print("Enter number of elements:")
var n=Int(readLine()!)!


for i in 0..<n
{
    print("Enter the set element:")
    let x=readLine()!
    data.append(x)
}

print(data) //Array
print(Set(data)) //Set
