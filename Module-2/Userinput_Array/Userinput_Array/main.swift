//
//  main.swift
//  Userinput_Array
//
//  Created by MAC03 on 21/02/23.
//

import Foundation

//var city=["Rajkot","Surat","Baroda","Ahmedabad"] //static

var city=Array<String>()

print("Enter number of city:")
var n=Int(readLine()!)!

for i in 0..<n
{
    print("Enter city name:")
    var ct=readLine()!
    city.append(ct)
}

print(city)

for i in 0..<city.count
{
    //print(city[i])
    //print(i, city[i])
    print("Index[\(i)] = \(city[i])")
}

