
//
//  ViewController.swift
//  Cat Years
//
//  Created by He Chaoyue on 11/27/16.
//  Copyright © 2016 He Chaoyue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var ageTextfield: UITextField!
 
    @IBOutlet var ageLabel: UILabel!

    @IBAction func submitPressed(_ sender: Any) {
        if(ageTextfield.text!==""){
            ageLabel.text = "You need to fill in the age"
        }else{
        let ageInCatYears = Int(ageTextfield.text!)! * 7
        
        ageLabel.text = String(ageInCatYears)
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

