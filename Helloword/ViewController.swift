//
//  ViewController.swift
//  Helloword
//
//  Created by MAC on 9/6/16.
//  Copyright © 2016 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 10
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
    tapCount = tapCount + 1
        
        if tapCount >= 10 {
        
        theLabel.text = "Tapped 10 times"

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

