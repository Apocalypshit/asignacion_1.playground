//: Playground - noun: a place where people can play

import UIKit

let serie = 0...100

for i in serie {
    
    if i % 5 == 0 && !(i >= 30 && i <= 40){
        
        print("\(i)  Bingo!!")
        
    }   else if i % 2 == 0 && !(i >= 30 && i <= 40){
        
        print("\(i)  Par")
        
    }   else if i % 2 != 0 && !(i >= 30 && i <= 40){
        
        print("\(i)  Impar")
        
    }   else {
        
        print( "\(i)  Viva Swift!!")

    }
}

