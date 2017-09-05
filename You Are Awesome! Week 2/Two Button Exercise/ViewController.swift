//
//  ViewController.swift
//  Two Button Exercise
//
//  Created by Mia Tortolani on 9/4/17.
//  Copyright © 2017 Mia Tortolani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    var index = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let messages = ["You are Da Bomb",
                        "You Are Great!",
                        "You Are Amazing!",
                        "When the genius bar needs help, they call you!",
                        "You brigthen my day!",
                        "Hey good lookin, what's cookin?"]
        
        var newIndex = -1
        
        repeat {
            newIndex = Int(arc4random_uniform(UInt32(messages.count)))
        } while index == newIndex
       
//        var randomIndex = Int(arc4random_uniform(UInt32(messages.count)))
//        messageLabel.text = messages[randomIndex]
        
        index = newIndex
        messageLabel.text = messages[index]
        
//        messageLabel.text = messages[index]
//        index = index + 1
//
//        if index == messages.count {
//            index = 0
        }
        
    
//         let message1 = "You Are Da Bomb"
//         let message2 = "You Are Great!"
//         let message3 = "You Are Amazing!"
//
//
//        if messageLabel.text == message1 {
//            messageLabel.text = message2
//        } else if messageLabel.text == message2 {
//            messageLabel.text = message3
//        } else {
//            messageLabel.text = message1
//        }
    
    }
    


