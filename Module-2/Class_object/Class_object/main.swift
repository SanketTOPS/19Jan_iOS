//
//  main.swift
//  Class_object
//
//  Created by MAC03 on 23/02/23.
//

import Foundation

//Internal Class

class student
{
    let stid=12
    let stnm="Sanket"
    
    func getsum(a:Int,b:Int)
    {
        print("Sum:",a+b)
    }
    
    func getdata()
    {
        print("ID:\(stid)")
        print("Name:\(stnm)")
    }
}

//Object of class
var st=student()
st.getsum(a: 23, b: 89)
st.getdata()



