//
//  ViewController.swift
//  Basic Calculator
//
//  Created by Ataberk Dinç on 21.01.2018.
//  Copyright © 2018 Ata Games. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = "Result"
        
        
    }

    
    @IBAction func toplama(_ sender: Any) {
        
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
        
        
    }
    
    @IBAction func carmpa(_ sender: Any) {
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func cikarma(_ sender: Any) {
        
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
  
    
    @IBAction func bolme(_ sender: Any) {
        
        if let firstNumber = Int(textField1.text!){
            if let secondNumber = Int(textField2.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
}

