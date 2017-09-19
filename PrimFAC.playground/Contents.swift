//: Playground - noun: a place where people can play

import UIKit

var num = 116


func primFac(numb:Int)  {
    
    while num % 2 == 0 {
        num = num/2
        print(2)
    }
    
    
    for i in stride(from: 3, to: num/2 , by: 2) {
        while num % i == 0 {
            num = num/i
            print(i)
        }
    }
    
    if(num>2){
        print(num)
    }
    
   
}


print(primFac(numb:num))



