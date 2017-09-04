//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Mia Tortolani on 8/29/17.
//  Copyright © 2017 Mia Tortolani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var awesomeLabel: UILabel!
    
    //This code executes when the view controller loads
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        awesomeLabel.text = "You are AWESOME!"
    }
    
    
}

