//
//  ViewController.swift
//  simplecalculator
//
//  Created by Vivek Reddy on 10/04/20.
//  Copyright © 2020 Vivek Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var value1: UITextField!
    
    @IBOutlet weak var value2: UITextField!
    
    print (" This is a simple calculator app")
    
    @IBAction func Add(_ sender: Any)
    {
        var textValue1 = (Int(value1.text!)!)
        
        var textValue2 = (Int(value2.text!)!)
        
        if((textValue1 != nil && textValue2 != nil) || (textValue1 != nil && textValue2 == nil) || (textValue1 == nil && textValue2 != nil))
        {
            resultValue.text = String(Int(textValue1) + Int(textValue2))
        }
        else if (textValue1 == nil && textValue2 == nil)
        {
            resultValue.text = "Please Enter a Correct Input Value"
        }
        else
        {
            resultValue.text = "Empty"
        }
    }
    
    @IBAction func Sub(_ sender: Any)
    {
        var textValue1 = (Int(value1.text!)!)
        
        var textValue2 = (Int(value2.text!)!)
        
        if((textValue1 != nil && textValue2 != nil) || (textValue1 != nil && textValue2 == nil) || (textValue1 == nil && textValue2 != nil))
        {
            resultValue.text = String(Int(textValue1) - Int(textValue2))
        }
        else if (textValue1 == nil && textValue2 == nil)
        {
            resultValue.text = "Please Enter a Correct Input Value"
        }
        else
        {
            resultValue.text = "Empty"
        }
    }
    
    @IBAction func Mul(_ sender: Any)
    {
        var textValue1 = (Int(value1.text!)!)
        
        var textValue2 = (Int(value2.text!)!)
        
        if((textValue1 != nil && textValue2 != nil) || (textValue1 != nil && textValue2 == nil) || (textValue1 == nil && textValue2 != nil))
        {
            resultValue.text = String(Int(textValue1) * Int(textValue2))
        }
        else if (textValue1 == nil && textValue2 == nil)
        {
            resultValue.text = "Please Enter a Correct Input Value"
        }
        else
        {
            resultValue.text = "Empty"
        }
    }
    
    
    @IBAction func Div(_ sender: Any)
    {
        var textValue1 = (Int(value1.text!)!)
        
        var textValue2 = (Int(value2.text!)!)
        
        if((textValue1 != nil && textValue2 != nil) || (textValue1 != nil && textValue2 == nil) || (textValue1 == nil && textValue2 != nil))
        {
            resultValue.text = String(Int(textValue1) / Int(textValue2))
        }
        else if (textValue1 == nil && textValue2 == nil)
        {
            resultValue.text = "Please Enter a Correct Input Value"
        }
        else
        {
            resultValue.text = "Empty"
        }
    }
    
    
    @IBAction func Mod(_ sender: Any)
    {
        var textValue1 = (Int(value1.text!)!)
        
        var textValue2 = (Int(value2.text!)!)
        
        if((textValue1 != nil && textValue2 != nil) || (textValue1 != nil && textValue2 == nil) || (textValue1 == nil && textValue2 != nil))
        {
            resultValue.text = String(Int(textValue1) % Int(textValue2))
        }
        else if (textValue1 == nil && textValue2 == nil)
        {
            resultValue.text = "Please Enter a Correct Input Value"
        }
        else
        {
            resultValue.text = "Empty"
        }
    }
    
    @IBOutlet weak var resultValue: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

