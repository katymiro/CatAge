
//
//  ViewController.swift
//  CatAge
//
//  Created by KatWorkee on 11/22/14.
//  Copyright (c) 2014 KatWorkee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    
  
    @IBOutlet weak var catAge: UITextField!
    

    @IBOutlet weak var message: UILabel!
    
  
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        //convert catAge from string to integer
        
        var age = catAge.text.toInt()
        
         //added the ! so if user didn't enter a number, it will not cause crash
        
        if ((age) != nil){
            
            age = age! * 7;
        
        
        message.text = "Your cat is \(age!) years old"
        }
            
        
        else { self.message.text = "Please enter a valid number"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

