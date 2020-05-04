//
//  ViewController.swift
//  Profio Homework #8
//
//  Created by Blake Profio on 4/27/20.
//  Copyright © 2020 Blake Profio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var outputLabel: UILabel!
    
    
    @IBAction func foundTap(_ sender: Any) {
        
        outputLabel.text = "You just tapped!"
        
    }
    
    @IBAction func foundSwipe(_ sender: Any) {
        
        outputLabel.text = "You just swiped!"
    }
    
    @IBAction func foundPinch(_ sender: Any) {
        
        outputLabel.text = "You just pinched!"
    }
    
    override func motionEnded(_ motion:
        UIEvent.EventSubtype, with event: UIEvent?) {
        if motion==UIEvent.EventSubtype.motionShake { outputLabel.text="Shaking things up."
        
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

