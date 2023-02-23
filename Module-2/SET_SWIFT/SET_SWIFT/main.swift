//
//  main.swift
//  SET_SWIFT
//
//  Created by MAC03 on 18/02/23.
//

import Foundation

//Set

var myset:Set=["A","B","C","D","E","P"]

var newset:Set=["P","Q","R","S","A","B"]

//print(myset[0])
myset.insert("F")
myset.remove("B")
print(myset.count)

//let x=myset.union(newset)
let x=myset.intersection(newset)
print(x)
