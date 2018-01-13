//
//  ViewController.swift
//  Swift Fun
//
//  Created by Michael Johnson on 07/01/2018.
//  Copyright © 2018 Michael Johnson. All rights reserved..
//  This is a new comment line

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        let addition = additionSwitch.isOn
        if addition{
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        }
        else{
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
    
    }
}
