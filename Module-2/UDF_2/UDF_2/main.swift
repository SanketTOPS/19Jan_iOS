//
//  main.swift
//  UDF_2
//
//  Created by MAC03 on 23/02/23.
//

import Foundation


func getsum(a:Int,b:Int)
{
    print("Sum:",a+b)
}

func production(a:Int,b:Int)
{
    print("Mul:",a*b)
}

print("Enter value of A:")
let no1=Int(readLine()!)!

print("Enter value of B:")
let no2=Int(readLine()!)!

getsum(a: no1, b: no2)
production(a: no1, b: no2)
