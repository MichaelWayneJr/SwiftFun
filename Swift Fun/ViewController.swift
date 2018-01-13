//
//  ViewController.swift
//  Swift Fun
//
//  Created by Michael Johnson on 07/01/2018.
//  Copyright © 2018 Michael Johnson. All rights reserved..
//  This is a new comment line

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount += 1
        print(buttonCount)
        if buttonCount >= 10{
            view.backgroundColor = UIColor.red
            myLabel.text = "You hit more than 10 times!"
        }
        if buttonCount >= 15{
            view.backgroundColor = UIColor.green
            myLabel.text = "You hit more than 15 times!"
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

