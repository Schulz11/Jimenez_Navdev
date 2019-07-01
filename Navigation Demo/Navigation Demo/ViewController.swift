//
//  ViewController.swift
//  Navigation Demo
//
//  Created by student on 7/1/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var screen: UILabel!
    
    @IBAction func cameraPressed(_ sender: Any) {
        screen.text = "Camera button pressed"
    }
    
    @IBAction func hiPressed(_ sender: Any) {
        screen.text = "Hi button pressed"
    }
    
    @IBAction func itemPressed(_ sender: Any) {
        screen.text = "Item 1 pressed"
    }
    
    @IBAction func item2Pressed(_ sender: Any) {
        screen.text = "The second item is pressed"
    }
    
    @IBAction func item3Pressed(_ sender: Any) {
        screen.text = "The third item is pressed"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

