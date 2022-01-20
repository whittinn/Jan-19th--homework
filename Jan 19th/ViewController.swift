//
//  ViewController.swift
//  Jan 19th
//
//  Created by Nathaniel Whittington on 1/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func splitArray(_ group: [Int])-> [(Int,Int)]{
        
        let output = stride(from: 0, to: group.count - 1 , by: 2).map({(group[$0],group[$0+1])})
        
        return output
        
    }
    

    func factorial(_ number:Int)-> Int{
       
        var startingNumber = 1
        var holder = 0
        
        for num in 1...number{
            
            startingNumber = 1 * num
            holder += startingNumber
            
        }
        return holder

    }


    func countChar(_ letters:[String], _ char:String) -> Int{
        
       var count = 0
        
        for letter in letters{
            
            if letter == char{
                count += 1
            }
        }
        return count
    }


    

}

