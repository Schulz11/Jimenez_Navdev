//
//  ViewController.swift
//  Egg Timer
//
//  Created by student on 7/1/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    var timer = Timer()
    var isRunning = false
    var clock = 210
    
    @objc func runTimer()
    {
        if clock > 0
        {
            clock -= 1
            label.text = String(clock)
        }
        else
        {
            timer.invalidate()
            isRunning = false
        }
    }
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func pausePressed(_ sender: Any)
    {
        if isRunning
        {
            timer.invalidate()
            isRunning = false
        }
    }
    
    @IBAction func playPressed(_ sender: Any)
    {
        if !isRunning
        {
            timer = Timer.scheduledTimer(timeInterval: 1, target: self,
                                         selector: #selector(ViewController.runTimer),
                                         userInfo: nil, repeats: true)
            isRunning = true
        }
    }
    
    @IBAction func add10Pressed(_ sender: Any)
    {
        clock += 10
        label.text = String(clock)
    }

    @IBAction func subtract10Pressed(_ sender: Any)
    {
        if clock >= 10
        {
            clock -= 10
            label.text = String(clock)
        }
    }
    
    @IBAction func resetPressed(_ sender: Any)
    {
        clock = 210
        label.text = String(clock)
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = String(clock)
    }


}
