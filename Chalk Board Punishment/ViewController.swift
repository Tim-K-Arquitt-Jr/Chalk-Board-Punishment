//
//  ViewController.swift
//  Chalk Board Punishment
//
//  Created by Timothy Arquitt on 4/11/19.
//  Copyright © 2019 Tim Arquitt, Jr. All rights reserved.
//

import UIKit

var sliderCount = 0
var userText: String = " "



class ViewController: UIViewController {

//    Outlets
    @IBOutlet weak var textInputField: UITextField!
    @IBOutlet weak var sliderNumberDisplay: UILabel!
    @IBOutlet weak var wordDisplay: UILabel!
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
//    actions
    @IBAction func acceptButton(_ sender: Any) {
    
        userText = textInputField.text!
        
        wordDisplay.text = userText
    
    
    }
    
    
    
    
    
    
@IBAction func sliderButtonPressed(_ sender: Any) {
    
    sliderNumberDisplay.text = String(Int(sliderNumberDisplay.value))
    
}
    
    
}

