//
//  FizzBuzzDataSource.swift
//  FizzBuzz
//
//  Created by Christopher Winstanley on 05/05/2016.
//  Copyright © 2016 Christopher Winstanley. All rights reserved.
//

import Foundation

class FizzBuzzDataSource: NSObject {
    
    func generateTextForInt(index:Int) -> String{
        var returnString = ""
        returnString += index % 3 == 0 ? "Fizz" : ""
        returnString += index % 5 == 0 ? "Buzz" : ""
        returnString += index % 3 != 0 && index % 5 != 0 ? "\(index)" : ""
        return returnString
    }
    
}
