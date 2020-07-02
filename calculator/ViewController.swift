//
//  ViewController.swift
//  Basic Calculator
//
//  Created by Kennan Salisbury on 7/1/20.
//  Copyright © 2020 Kennan Salisbury. All rights reserved.
//

import UIKit

//helper function
//func calculate(input1: UITextField, input2: UITextField, result: UILabel) {
//    if input1.hasText || !input2.hasText {
//               result.text = "Please enter a valid number in each field"
//           }
//           else {
//               if let num1 = Int(input1.text!) {
//                   if let num2 = Int(input2.text!) {
//                       result.text = String(num1 + num2)
//                   }
//                   else {
//                       result.text = "Please enter a valid number in each field"
//                   }
//               }
//               else {
//                   result.text = "Please enter a valid number in each field"
//               }
//           }
//}

class ViewController: UIViewController {

   
    @IBOutlet weak var calcHeader: UILabel!
    @IBOutlet weak var num1Input: UITextField!
    @IBOutlet weak var num2Input: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func addBtn(_ sender: Any) {

        if !num1Input.hasText || !num2Input.hasText {
            result.text = "Please enter a valid number in each field"
        }
        else {
            if let num1 = Int(num1Input.text!) {
                if let num2 = Int(num2Input.text!) {
                    result.text = String(num1 + num2)
                }
                else {
                    result.text = "Please enter a valid number in each field"
                }
            }
            else {
                result.text = "Please enter a valid number in each field"
            }
        }

    }
    
    @IBAction func subBtn(_ sender: Any) {
        
        if !num1Input.hasText || !num2Input.hasText {
            result.text = "Please enter a valid number in each field"
        }
        else {
            if let num1 = Int(num1Input.text!) {
                if let num2 = Int(num2Input.text!) {
                    result.text = String(num1 - num2)
                }
                else {
                    result.text = "Please enter a valid number in each field"
                }
            }
            else {
                result.text = "Please enter a valid number in each field"
            }
        }
    }
    
    @IBAction func multBtn(_ sender: Any) {
        
        if !num1Input.hasText || !num2Input.hasText {
            result.text = "Please enter a valid number in each field"
        }
        else {
            if let num1 = Int(num1Input.text!) {
                if let num2 = Int(num2Input.text!) {
                    result.text = String(num1 * num2)
                }
                else {
                    result.text = "Please enter a valid number in each field"
                }
            }
            else {
                result.text = "Please enter a valid number in each field"
            }
        }
    }
    
    @IBAction func divBtn(_ sender: Any) {
        
        if !num1Input.hasText || !num2Input.hasText {
            result.text = "Please enter a valid number in each field"
        }
        else {
            if let num1 = Int(num1Input.text!) {
                if let num2 = Int(num2Input.text!) {
                    result.text = String(num1/num2)
                }
                else {
                    result.text = "Please enter a valid number in each field"
                }
            }
            else {
                result.text = "Please enter a valid number in each field"
            }
        }
    }
}

