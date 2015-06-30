//
//  ViewController.swift
//  Dog Years
//
//  Created by Michael Donahue on 6/29/15.
//  Copyright (c) 2015 Michael Donahue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageInput: UITextField!
    
    @IBOutlet var displayAge: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        var inputAge = ageInput.text.toInt()
        
        if inputAge != nil {
            var dogAge = inputAge! * 7
            displayAge.text = "Your dog is \(dogAge) in dog years."
        } else {
            displayAge.text = "Please enter a number."
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

