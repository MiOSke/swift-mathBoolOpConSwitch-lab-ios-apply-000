//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func averageIsAbove75(a:Double, b:Double, c: Double) -> Bool{
        
        let newValue = (a+b+c)/3
        if newValue > 75{
            return true
        }else{
            return false
        }

    }

    func passwordCombo(username: String, password: Int) -> String{
        
        let validUsers = ["Jerry", "Elaine", "Michael"]
        
        if validUsers.contains(username) && password % 3 == 0{
            return "Welcome!"
        }else{
            return "Access Denied"
        }
    }
    
    func describe(emoji:String) -> String {
        var emojiList = ["💋":"Kiss", "🐈":"Cat", "🐢":"Turtle", "👻":"Ghost", "🍕":"Pizza"]
    
        if emoji == "💋"{
            return "Kiss"
            
        }else if emoji == "🐈"{
            return "Cat"
            
        }else if emoji == "🐢"{
            return "Turtle"
            
        }else if emoji  == "👻"{
            return "Ghost"
            
        }else if emoji == "🍕"{
            return "Pizza"
    
            }else{
                return "Unknown"
        }
    }
}
