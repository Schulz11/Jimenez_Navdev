//
//  FirstViewController.swift
//  Cat Calculator and Egg Timer
//
//  Created by student on 7/3/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController
{

    @IBOutlet weak var userInput: UITextField!
    
    @IBOutlet weak var results: UILabel!
    
    @IBAction func timesSeven(_ sender: Any)
    {
        let product:Int = Int(userInput.text!)! * 7
        
        results.text = String(product)
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

