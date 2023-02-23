//
//  main.swift
//  Condition
//
//  Created by MAC03 on 16/02/23.
//

import Foundation

/*print("Enter A:")
var a=Int(readLine()!)!
print("Enter B:")
var b=Int(readLine()!)!

if a<b
{
    print("A is min")
}
else if a>b
{
    print("A is max")
}
else
{
    print("Both are equal...")
}
*/

// ------------------------------------------------------ //

var s1:Int,s2:Int,s3:Int,s4:Int,total:Int,pr:Float

print("Enter Subject1 Mark:")
s1=Int(readLine()!)!
print("Enter Subject2 Mark:")
s2=Int(readLine()!)!
print("Enter Subject3 Mark:")
s3=Int(readLine()!)!
print("Enter Subject4 Mark:")
s4=Int(readLine()!)!

if s1>=40 && s2>=40 && s3>=40 && s4>=40 //root
{
    total=s1+s2+s3+s4
    print("Total:",total)

    pr=Float(total/4)
    print("PR:",pr)

    if pr>=70 //child
    {
        print("Result:Dist.")
    }
    else if pr>=60 //child
    {
        print("Result:First Class")
    }
    else if pr>=50  //child
    {
        print("Result:Second Class")
    }
    else if pr>=40  //child
    {
        print("Result:Pass Class")
    }
}
else
{
    print("Result:FAIL")
}


