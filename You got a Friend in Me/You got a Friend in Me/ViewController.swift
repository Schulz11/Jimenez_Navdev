//
//  ViewController.swift
//  You got a Friend in Me
//
//  Created by student on 7/1/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var letsGetStarted: UILabel!
    
    @IBAction func hi(_ sender: Any) {
        letsGetStarted.text = "Hello There!"
    }
    
    @IBAction func bye(_ sender: Any) {
        letsGetStarted.text = "Good Bye"
    }
    
    @IBAction func reset(_ sender: Any) {
        letsGetStarted.text = "Let's Get Started"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

