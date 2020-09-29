//
//  ViewController.swift
//  cat years
//
//  Created by admin on 16/01/2020.
//  Copyright © 2020 AM Kirsch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var regYears: UITextField!
    
    @IBOutlet weak var catYearsAge: UILabel!
    
    @IBAction func calulateCatYears(_ sender: UIButton) {
        
        if let age = regYears.text{
            
            if let ageAsInt = Int(age){
                print("age " + age)
                print("ageAsInt " , ageAsInt)
                let  ageInCatYears = ageAsInt * 7
                print("ageInCatYears " , ageInCatYears)
                catYearsAge.text = "Your cat is " + String(ageInCatYears) + " cat years old"

            }
        
        }
    }
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}
